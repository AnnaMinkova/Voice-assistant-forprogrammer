#include "executor.h"
#include <boost/process.hpp>
#include <boost/iostreams/device/file_descriptor.hpp>
#include <boost/iostreams/stream.hpp>
#include <iostream>
#include <sstream>

using namespace boost::process;
using namespace boost::process::initializers;
using namespace boost::iostreams;

Executor::Executor(){}

auto Executor::clone_repository(const std::string& rep_name) -> std::pair <std::string, Error>{
    std::string command = "git clone " + rep_name;
    auto [output, code] = exec(command, "git");

    if (output.find("fatal") != std::string::npos) {
        return std::make_pair("", Error(ErrorCode::REPOSITORY_NOT_FOUND, output));
    } else if (output.find("done") != std::string::npos) {
        auto [output, code] = exec(command, "git");
        return std::make_pair(output, Error(ErrorCode::OK, output));
    }

    return std::make_pair(output, Error(ErrorCode::OK));
}

auto Executor::checkout_branch(const std::string& branch_name) -> std::pair<std::string, Error>{
    std::string command = "git checkout " + branch_name;

    auto [output, code] = exec(command, "git");
    if (output.find("error") != std::string::npos) {
        return std::make_pair("", Error(ErrorCode::BRANCH_NOT_FOUND, output));
    }
    return std::make_pair(output, Error(ErrorCode::OK));
}

auto Executor::build_project(const std::string& params) -> std::pair<std::string, Error>{
    std::string command = "make " + params;
    //std::string command = params;
    auto [output, code] = exec(command, "make");
    if (code!= 0) {
        return std::make_pair("", Error(ErrorCode::CAN_NOT_BUILD, output));
    }

    std::pair res = exec(command, "make");
    return std::make_pair(output, Error(ErrorCode::OK));
}

auto Executor::find_substring(const std::string& substring) -> std::pair<std::string, Error>{
    std::string command = "grep -ir . " + substring;
    auto [output, code] = exec(command, "grep");
    if (code != 0) {
        return std::make_pair("", Error(ErrorCode::SUBSTRING_NOT_FOUND, output));
    }

    return std::make_pair(output, Error(ErrorCode::OK));
}

auto Executor::echo_message(const std::string& message) -> std::pair<std::string, Error>{
    std::string command = "echo " + message;
    auto [output, code] = exec(command, "echo");
    if (code != 0) {
        return std::make_pair("", Error(ErrorCode::FAIL, output));
    }

    return std::make_pair(output, Error(ErrorCode::OK));
}

auto Executor::exec(const std::string cmd, const std::string pth) -> std::pair<std::string, int>{
    std::string result;
    int code = 0;
    boost::process::pipe p = create_pipe();
    {
        file_descriptor_sink sink(p.sink, close_handle);
        child c = execute(
                run_exe(search_path(pth)),
                set_cmd_line(cmd),
                bind_stdout(sink),
                bind_stderr(sink),
                start_in_dir("/tmp"),
                inherit_env()
        );
        code = wait_for_exit(c);
    }
    file_descriptor_source source(p.source, close_handle);
    stream<file_descriptor_source> is(source);
    std::stringstream s;
    std::string line;
    while (is >> line)
        s << line ;
    return std::make_pair (s.str(), code);
}

Executor::~Executor() {};

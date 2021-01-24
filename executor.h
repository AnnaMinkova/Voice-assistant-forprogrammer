#pragma once

#include <iostream>
#include <string>
#include <cstdio>
#include <memory>
#include <stdexcept>
#include <array>

#include "interface.h"

class Executor : public IExecutor {
 public:
    explicit Executor();
    auto clone_repository(const std::string& rep_name) -> std::pair<std::string, Error>;
    auto checkout_branch(const std::string& branch_name) -> std::pair<std::string, Error>;
    auto build_project(const std::string& params) -> std::pair<std::string, Error>;
    auto find_substring(const std::string& substring) -> std::pair<std::string, Error>;
    auto echo_message(const std::string& message) -> std::pair<std::string, Error>;
    ~Executor();
 private:
    auto exec(const std::string cmd, const std::string pth) -> std::pair<std::string, int>;
};
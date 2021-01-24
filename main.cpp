#include "executor.h"
#include <iostream>
#include <memory>
#include <string>
#include <fstream>
#include <tuple>

#include <thread>
#include <shared_mutex>

#include <grpcpp/grpcpp.h>
#include <grpcpp/health_check_service_interface.h>
#include <grpcpp/ext/proto_server_reflection_plugin.h>

#include <nlohmann/json.hpp>

#include <google/protobuf/repeated_field.h>

#include "voice-assistant.grpc.pb.h"

using grpc::Server;
using grpc::ServerBuilder;
using grpc::ServerContext;
using grpc::Status;
using voice::assistant::VoiceAssistant;
using voice::assistant::Request;
using voice::assistant::Response;

class VoiceAssistantServiceImpl final : public VoiceAssistant::Service {
public:
    VoiceAssistantServiceImpl() {
    }

private:
    Status Answer(ServerContext*,
                  const Request* request,
                  Response* response) override {
        if (request->command() == "Clone repository") {

            if (request->nlu().intents().clone().slots().what().value()==("")) return Status::CANCELLED;
            auto url = request->nlu().intents().clone().slots().what().value();
            //auto url = params["url"];
            auto [output, error] = executor.clone_repository(url);
            response->set_code(error.get_status_code());
            response->set_message(error.get_description());
            response->set_output(output);
        }
/*
        if (request->command() == "Checkout brunch") {
            if (request->params().empty()) return Status::CANCELLED;
            auto params = request->params();
            auto url = params["url"];
            auto [output, error] = executor.checkout_branch(url);
            response->set_code(error.get_status_code());
            response->set_message(error.get_description());
            response->set_output(output);
        }

        if (request->command() == "Build project") {
            if (request->params().empty()) return Status::CANCELLED;
            auto params = request->params();
            auto url = params["url"];
            auto [output, error] = executor.build_project(url);
            response->set_code(error.get_status_code());
            response->set_message(error.get_description());
            response->set_output(output);
        }

        if (request->command() == "Find substring") {
            if (request->params().empty()) return Status::CANCELLED;
            auto params = request->params();
            auto str = params["str"];
            auto [output, error] = executor.find_substring(str);
            response->set_code(error.get_status_code());
            response->set_message(error.get_description());
            response->set_output(output);
        }

        if (request->command() == "Echo message") {
            if (request->params().empty()) return Status::CANCELLED;
            auto params = request->params();
            auto message = params["message"];
            auto [output, error] = executor.echo_message(message);
            response->set_code(error.get_status_code());
            response->set_message(error.get_description());
            response->set_output(output);
        }
		*/
        //*response->mutable_suggest_answer() = response_options;
        return Status::OK;
    }

private:
    Executor executor;

};

void RunServer() {
    std::string server_address("0.0.0.0:9090");
    VoiceAssistantServiceImpl service;

    grpc::EnableDefaultHealthCheckService(true);
    grpc::reflection::InitProtoReflectionServerBuilderPlugin();
    ServerBuilder builder;
    // Listen on the given address without any authentication mechanism.
    builder.AddListeningPort(server_address, grpc::InsecureServerCredentials());
    // Register "service" as the instance through which we'll communicate with
    // clients. In this case it corresponds to an *synchronous* service.
    builder.RegisterService(&service);
    // Finally assemble the server.
    std::unique_ptr<Server> server(builder.BuildAndStart());
    std::cout << "Server listening on " << server_address << std::endl;

    // Wait for the server to shutdown. Note that some other thread must be
    // responsible for shutting down the server for this call to ever return.
    server->Wait();
}

int main(int argc, char** argv) {
    RunServer();
}

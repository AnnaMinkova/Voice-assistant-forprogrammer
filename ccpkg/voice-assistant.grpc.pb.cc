// Generated by the gRPC C++ plugin.
// If you make any local change, they will be lost.
// source: voice-assistant.proto

#include "voice-assistant.pb.h"
#include "voice-assistant.grpc.pb.h"

#include <functional>
#include <grpcpp/impl/codegen/async_stream.h>
#include <grpcpp/impl/codegen/async_unary_call.h>
#include <grpcpp/impl/codegen/channel_interface.h>
#include <grpcpp/impl/codegen/client_unary_call.h>
#include <grpcpp/impl/codegen/client_callback.h>
#include <grpcpp/impl/codegen/message_allocator.h>
#include <grpcpp/impl/codegen/method_handler.h>
#include <grpcpp/impl/codegen/rpc_service_method.h>
#include <grpcpp/impl/codegen/server_callback.h>
#include <grpcpp/impl/codegen/server_callback_handlers.h>
#include <grpcpp/impl/codegen/server_context.h>
#include <grpcpp/impl/codegen/service_type.h>
#include <grpcpp/impl/codegen/sync_stream.h>
namespace voice {
namespace assistant {

static const char* VoiceAssistant_method_names[] = {
  "/voice.assistant.VoiceAssistant/Answer",
};

std::unique_ptr< VoiceAssistant::Stub> VoiceAssistant::NewStub(const std::shared_ptr< ::grpc::ChannelInterface>& channel, const ::grpc::StubOptions& options) {
  (void)options;
  std::unique_ptr< VoiceAssistant::Stub> stub(new VoiceAssistant::Stub(channel));
  return stub;
}

VoiceAssistant::Stub::Stub(const std::shared_ptr< ::grpc::ChannelInterface>& channel)
  : channel_(channel), rpcmethod_Answer_(VoiceAssistant_method_names[0], ::grpc::internal::RpcMethod::NORMAL_RPC, channel)
  {}

::grpc::Status VoiceAssistant::Stub::Answer(::grpc::ClientContext* context, const ::voice::assistant::Request& request, ::voice::assistant::Response* response) {
  return ::grpc::internal::BlockingUnaryCall(channel_.get(), rpcmethod_Answer_, context, request, response);
}

void VoiceAssistant::Stub::experimental_async::Answer(::grpc::ClientContext* context, const ::voice::assistant::Request* request, ::voice::assistant::Response* response, std::function<void(::grpc::Status)> f) {
  ::grpc_impl::internal::CallbackUnaryCall(stub_->channel_.get(), stub_->rpcmethod_Answer_, context, request, response, std::move(f));
}

void VoiceAssistant::Stub::experimental_async::Answer(::grpc::ClientContext* context, const ::grpc::ByteBuffer* request, ::voice::assistant::Response* response, std::function<void(::grpc::Status)> f) {
  ::grpc_impl::internal::CallbackUnaryCall(stub_->channel_.get(), stub_->rpcmethod_Answer_, context, request, response, std::move(f));
}

void VoiceAssistant::Stub::experimental_async::Answer(::grpc::ClientContext* context, const ::voice::assistant::Request* request, ::voice::assistant::Response* response, ::grpc::experimental::ClientUnaryReactor* reactor) {
  ::grpc_impl::internal::ClientCallbackUnaryFactory::Create(stub_->channel_.get(), stub_->rpcmethod_Answer_, context, request, response, reactor);
}

void VoiceAssistant::Stub::experimental_async::Answer(::grpc::ClientContext* context, const ::grpc::ByteBuffer* request, ::voice::assistant::Response* response, ::grpc::experimental::ClientUnaryReactor* reactor) {
  ::grpc_impl::internal::ClientCallbackUnaryFactory::Create(stub_->channel_.get(), stub_->rpcmethod_Answer_, context, request, response, reactor);
}

::grpc::ClientAsyncResponseReader< ::voice::assistant::Response>* VoiceAssistant::Stub::AsyncAnswerRaw(::grpc::ClientContext* context, const ::voice::assistant::Request& request, ::grpc::CompletionQueue* cq) {
  return ::grpc_impl::internal::ClientAsyncResponseReaderFactory< ::voice::assistant::Response>::Create(channel_.get(), cq, rpcmethod_Answer_, context, request, true);
}

::grpc::ClientAsyncResponseReader< ::voice::assistant::Response>* VoiceAssistant::Stub::PrepareAsyncAnswerRaw(::grpc::ClientContext* context, const ::voice::assistant::Request& request, ::grpc::CompletionQueue* cq) {
  return ::grpc_impl::internal::ClientAsyncResponseReaderFactory< ::voice::assistant::Response>::Create(channel_.get(), cq, rpcmethod_Answer_, context, request, false);
}

VoiceAssistant::Service::Service() {
  AddMethod(new ::grpc::internal::RpcServiceMethod(
      VoiceAssistant_method_names[0],
      ::grpc::internal::RpcMethod::NORMAL_RPC,
      new ::grpc::internal::RpcMethodHandler< VoiceAssistant::Service, ::voice::assistant::Request, ::voice::assistant::Response>(
          [](VoiceAssistant::Service* service,
             ::grpc_impl::ServerContext* ctx,
             const ::voice::assistant::Request* req,
             ::voice::assistant::Response* resp) {
               return service->Answer(ctx, req, resp);
             }, this)));
}

VoiceAssistant::Service::~Service() {
}

::grpc::Status VoiceAssistant::Service::Answer(::grpc::ServerContext* context, const ::voice::assistant::Request* request, ::voice::assistant::Response* response) {
  (void) context;
  (void) request;
  (void) response;
  return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
}


}  // namespace voice
}  // namespace assistant


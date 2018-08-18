# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: extension.proto

require 'google/protobuf'

require_relative 'types/event_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "sensu.rpc.HandleEventRequest" do
    optional :event, :message, 1, "sensu.types.Event"
    optional :mutated_event, :bytes, 2
  end
  add_message "sensu.rpc.HandleEventResponse" do
    optional :error, :string, 1
  end
  add_message "sensu.rpc.MutateEventRequest" do
    optional :event, :message, 1, "sensu.types.Event"
  end
  add_message "sensu.rpc.MutateEventResponse" do
    optional :mutated_event, :bytes, 1
    optional :error, :string, 2
  end
  add_message "sensu.rpc.FilterEventRequest" do
    optional :event, :message, 1, "sensu.types.Event"
  end
  add_message "sensu.rpc.FilterEventResponse" do
    optional :filtered, :bool, 1
    optional :error, :string, 2
  end
end

module Sensu
  module Rpc
    HandleEventRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("sensu.rpc.HandleEventRequest").msgclass
    HandleEventResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("sensu.rpc.HandleEventResponse").msgclass
    MutateEventRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("sensu.rpc.MutateEventRequest").msgclass
    MutateEventResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("sensu.rpc.MutateEventResponse").msgclass
    FilterEventRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("sensu.rpc.FilterEventRequest").msgclass
    FilterEventResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("sensu.rpc.FilterEventResponse").msgclass
  end
end

# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: event.proto

require 'google/protobuf'

require_relative 'entity_pb'
require_relative 'check_pb'
require_relative 'metrics_pb'
require_relative 'hook_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "sensu.types.Event" do
    optional :timestamp, :int64, 1
    optional :entity, :message, 2, "sensu.types.Entity"
    optional :check, :message, 3, "sensu.types.Check"
    optional :metrics, :message, 4, "sensu.types.Metrics"
    repeated :silenced, :string, 5
    repeated :hooks, :message, 6, "sensu.types.Hook"
  end
end

module Sensu
  module Types
    Event = Google::Protobuf::DescriptorPool.generated_pool.lookup("sensu.types.Event").msgclass
  end
end

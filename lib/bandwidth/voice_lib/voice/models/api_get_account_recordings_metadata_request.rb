# bandwidth
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require 'date'
module Bandwidth
  # ApiGetAccountRecordingsMetadataRequest Model.
  class ApiGetAccountRecordingsMetadataRequest < BaseModel
    # Format is E164
    # @return [String]
    attr_accessor :from

    # Format is E164
    # @return [String]
    attr_accessor :to

    # ISO8601 format
    # @return [DateTime]
    attr_accessor :min_start_time

    # ISO8601 format
    # @return [DateTime]
    attr_accessor :max_start_time

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['from'] = 'from'
      @_hash['to'] = 'to'
      @_hash['min_start_time'] = 'minStartTime'
      @_hash['max_start_time'] = 'maxStartTime'
      @_hash
    end

    def initialize(from = nil,
                   to = nil,
                   min_start_time = nil,
                   max_start_time = nil)
      @from = from
      @to = to
      @min_start_time = min_start_time
      @max_start_time = max_start_time
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      from = hash['from']
      to = hash['to']
      min_start_time = APIHelper.rfc3339(hash['minStartTime']) if
        hash['minStartTime']
      max_start_time = APIHelper.rfc3339(hash['maxStartTime']) if
        hash['maxStartTime']

      # Create object from extracted values.
      ApiGetAccountRecordingsMetadataRequest.new(from,
                                                 to,
                                                 min_start_time,
                                                 max_start_time)
    end
  end
end

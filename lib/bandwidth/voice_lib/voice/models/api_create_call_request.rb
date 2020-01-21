# bandwidth
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Bandwidth
  # ApiCreateCallRequest Model.
  class ApiCreateCallRequest < BaseModel
    # Format is E164
    # @return [String]
    attr_accessor :from

    # Format is E164
    # @return [String]
    attr_accessor :to

    # Format is E164
    # @return [Float]
    attr_accessor :call_timeout

    # Format is E164
    # @return [String]
    attr_accessor :answer_url

    # Format is E164
    # @return [String]
    attr_accessor :username

    # Format is E164
    # @return [String]
    attr_accessor :password

    # Format is E164
    # @return [AnswerMethodEnum]
    attr_accessor :answer_method

    # Format is E164
    # @return [String]
    attr_accessor :disconnect_url

    # Format is E164
    # @return [DisconnectMethodEnum]
    attr_accessor :disconnect_method

    # Format is E164
    # @return [String]
    attr_accessor :tag

    # Format is E164
    # @return [String]
    attr_accessor :application_id

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['from'] = 'from'
      @_hash['to'] = 'to'
      @_hash['call_timeout'] = 'callTimeout'
      @_hash['answer_url'] = 'answerUrl'
      @_hash['username'] = 'username'
      @_hash['password'] = 'password'
      @_hash['answer_method'] = 'answerMethod'
      @_hash['disconnect_url'] = 'disconnectUrl'
      @_hash['disconnect_method'] = 'disconnectMethod'
      @_hash['tag'] = 'tag'
      @_hash['application_id'] = 'applicationId'
      @_hash
    end

    def initialize(from = nil,
                   to = nil,
                   answer_url = nil,
                   application_id = nil,
                   call_timeout = nil,
                   username = nil,
                   password = nil,
                   answer_method = nil,
                   disconnect_url = nil,
                   disconnect_method = nil,
                   tag = nil)
      @from = from
      @to = to
      @call_timeout = call_timeout
      @answer_url = answer_url
      @username = username
      @password = password
      @answer_method = answer_method
      @disconnect_url = disconnect_url
      @disconnect_method = disconnect_method
      @tag = tag
      @application_id = application_id
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      from = hash['from']
      to = hash['to']
      answer_url = hash['answerUrl']
      application_id = hash['applicationId']
      call_timeout = hash['callTimeout']
      username = hash['username']
      password = hash['password']
      answer_method = hash['answerMethod']
      disconnect_url = hash['disconnectUrl']
      disconnect_method = hash['disconnectMethod']
      tag = hash['tag']

      # Create object from extracted values.
      ApiCreateCallRequest.new(from,
                               to,
                               answer_url,
                               application_id,
                               call_timeout,
                               username,
                               password,
                               answer_method,
                               disconnect_url,
                               disconnect_method,
                               tag)
    end
  end
end
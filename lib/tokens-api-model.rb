=begin
#Selling Partner API for Tokens 

#The Selling Partner API for Tokens provides a secure way to access a customer's PII (Personally Identifiable Information). You can call the Tokens API to get a Restricted Data Token (RDT) for one or more restricted resources that you specify. The RDT authorizes subsequent calls to restricted operations that correspond to the restricted resources that you specified.  For more information, see the [Tokens API Use Case Guide](https://github.com/amzn/selling-partner-api-docs/blob/main/guides/en-US/use-case-guides/tokens-api-use-case-guide/tokens-API-use-case-guide-2021-03-01.md).

OpenAPI spec version: 2021-03-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.26
=end

# Common files
require 'tokens-api-model/api_client'
require 'tokens-api-model/api_error'
require 'tokens-api-model/version'
require 'tokens-api-model/configuration'

# Models
require 'tokens-api-model/models/create_restricted_data_token_request'
require 'tokens-api-model/models/create_restricted_data_token_response'
require 'tokens-api-model/models/error'
require 'tokens-api-model/models/error_list'
require 'tokens-api-model/models/restricted_resource'

# APIs
require 'tokens-api-model/api/tokens_api'

module AmzSpApi::TokensApiModel
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::TokensApiModel.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end

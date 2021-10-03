=begin
#Selling Partner API for Direct Fulfillment Transaction Status

#The Selling Partner API for Direct Fulfillment Transaction Status provides programmatic access to a direct fulfillment vendor's transaction status.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.26
=end

require 'spec_helper'
require 'json'

# Unit tests for AmzSpApi::VendorDirectFulfillmentTransactionsApiModel::VendorTransactionApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'VendorTransactionApi' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorDirectFulfillmentTransactionsApiModel::VendorTransactionApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VendorTransactionApi' do
    it 'should create an instance of VendorTransactionApi' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorDirectFulfillmentTransactionsApiModel::VendorTransactionApi)
    end
  end

  # unit tests for get_transaction_status
  # Returns the status of the transaction indicated by the specified transactionId.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 10 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
  # @param transaction_id Previously returned in the response to the POST request of a specific transaction.
  # @param [Hash] opts the optional parameters
  # @return [GetTransactionResponse]
  describe 'get_transaction_status test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
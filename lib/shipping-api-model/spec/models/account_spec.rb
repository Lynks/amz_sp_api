=begin
#Selling Partner API for Shipping

#Provides programmatic access to Amazon Shipping APIs.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.26
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ShippingApiModel::Account
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Account' do
  before do
    # run before each test
    @instance = AmzSpApi::ShippingApiModel::Account.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Account' do
    it 'should create an instance of Account' do
      expect(@instance).to be_instance_of(AmzSpApi::ShippingApiModel::Account)
    end
  end
  describe 'test attribute "account_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

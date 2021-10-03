=begin
#Selling Partner API for Direct Fulfillment Inventory Updates

#The Selling Partner API for Direct Fulfillment Inventory Updates provides programmatic access to a direct fulfillment vendor's inventory updates.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.26
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorDirectFulfillmentInventoryApiModel::ItemQuantity
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ItemQuantity' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorDirectFulfillmentInventoryApiModel::ItemQuantity.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ItemQuantity' do
    it 'should create an instance of ItemQuantity' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorDirectFulfillmentInventoryApiModel::ItemQuantity)
    end
  end
  describe 'test attribute "amount"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "unit_of_measure"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
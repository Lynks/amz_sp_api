=begin
#Selling Partner API for Retail Procurement Shipments

#The Selling Partner API for Retail Procurement Shipments provides programmatic access to retail shipping data for vendors.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.26
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorShipmentsApiModel::Duration
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Duration' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorShipmentsApiModel::Duration.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Duration' do
    it 'should create an instance of Duration' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorShipmentsApiModel::Duration)
    end
  end
  describe 'test attribute "duration_unit"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Days", "Months"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.duration_unit = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "duration_value"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

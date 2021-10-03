=begin
#Selling Partner API for Pricing

#The Selling Partner API for Pricing helps you programmatically retrieve product pricing and offer information for Amazon Marketplace products.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.26
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ProductPricingApiModel::OffersList
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OffersList' do
  before do
    # run before each test
    @instance = AmzSpApi::ProductPricingApiModel::OffersList.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OffersList' do
    it 'should create an instance of OffersList' do
      expect(@instance).to be_instance_of(AmzSpApi::ProductPricingApiModel::OffersList)
    end
  end
end

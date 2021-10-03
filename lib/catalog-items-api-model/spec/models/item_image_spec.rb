=begin
#Selling Partner API for Catalog Items

#The Selling Partner API for Catalog Items provides programmatic access to information about items in the Amazon catalog.  For more information, see the [Catalog Items API Use Case Guide](https://github.com/amzn/selling-partner-api-docs/blob/main/guides/en-US/use-case-guides/catalog-items-api-use-case-guide/catalog-items-api-use-case-guide_2020-12-01.md).

OpenAPI spec version: 2020-12-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.26
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::CatalogItemsApiModel::ItemImage
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ItemImage' do
  before do
    # run before each test
    @instance = AmzSpApi::CatalogItemsApiModel::ItemImage.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ItemImage' do
    it 'should create an instance of ItemImage' do
      expect(@instance).to be_instance_of(AmzSpApi::CatalogItemsApiModel::ItemImage)
    end
  end
  describe 'test attribute "variant"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["MAIN", "PT01", "PT02", "PT03", "PT04", "PT05", "PT06", "PT07", "PT08", "SWCH"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.variant = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "link"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "height"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "width"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

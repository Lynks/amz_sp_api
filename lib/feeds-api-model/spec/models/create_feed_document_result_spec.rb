=begin
#Selling Partner API for Feeds

#The Selling Partner API for Feeds lets you upload data to Amazon on behalf of a selling partner.

OpenAPI spec version: 2020-09-04

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.26
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::FeedsApiModel::CreateFeedDocumentResult
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CreateFeedDocumentResult' do
  before do
    # run before each test
    @instance = AmzSpApi::FeedsApiModel::CreateFeedDocumentResult.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CreateFeedDocumentResult' do
    it 'should create an instance of CreateFeedDocumentResult' do
      expect(@instance).to be_instance_of(AmzSpApi::FeedsApiModel::CreateFeedDocumentResult)
    end
  end
  describe 'test attribute "feed_document_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "url"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "encryption_details"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

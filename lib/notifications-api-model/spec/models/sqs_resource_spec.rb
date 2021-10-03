=begin
#Selling Partner API for Notifications

#The Selling Partner API for Notifications lets you subscribe to notifications that are relevant to a selling partner's business. Using this API you can create a destination to receive notifications, subscribe to notifications, delete notification subscriptions, and more.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.26
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::NotificationsApiModel::SqsResource
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SqsResource' do
  before do
    # run before each test
    @instance = AmzSpApi::NotificationsApiModel::SqsResource.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SqsResource' do
    it 'should create an instance of SqsResource' do
      expect(@instance).to be_instance_of(AmzSpApi::NotificationsApiModel::SqsResource)
    end
  end
  describe 'test attribute "arn"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

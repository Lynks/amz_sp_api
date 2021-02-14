# notifications-api-model

AmzSpApi::NotificationsApiModel - the Ruby gem for the Selling Partner API for Notifications

The Selling Partner API for Notifications lets you subscribe to notifications that are relevant to a selling partner's business. Using this API you can create a destination to receive notifications, subscribe to notifications, delete notification subscriptions, and more.

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: v1
- Package version: 0.1.0
- Build package: io.swagger.codegen.v3.generators.ruby.RubyClientCodegen
For more information, please visit [https://sellercentral.amazon.com/gp/mws/contactus.html](https://sellercentral.amazon.com/gp/mws/contactus.html)

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build notifications-api-model.gemspec
```

Then either install the gem locally:

```shell
gem install ./notifications-api-model-0.1.0.gem
```
(for development, run `gem install --dev ./notifications-api-model-0.1.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'notifications-api-model', '~> 0.1.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'notifications-api-model', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'notifications-api-model'

api_instance = AmzSpApi::NotificationsApiModel::NotificationsApi.new
body = AmzSpApi::NotificationsApiModel::CreateDestinationRequest.new # CreateDestinationRequest | 


begin
  result = api_instance.create_destination(body)
  p result
rescue AmzSpApi::NotificationsApiModel::ApiError => e
  puts "Exception when calling NotificationsApi->create_destination: #{e}"
end

api_instance = AmzSpApi::NotificationsApiModel::NotificationsApi.new
body = AmzSpApi::NotificationsApiModel::CreateSubscriptionRequest.new # CreateSubscriptionRequest | 
notification_type = 'notification_type_example' # String | The type of notification to which you want to subscribe.   For more information about notification types, see the Notifications API Use Case Guide.


begin
  result = api_instance.create_subscription(body, notification_type)
  p result
rescue AmzSpApi::NotificationsApiModel::ApiError => e
  puts "Exception when calling NotificationsApi->create_subscription: #{e}"
end

api_instance = AmzSpApi::NotificationsApiModel::NotificationsApi.new
destination_id = 'destination_id_example' # String | The identifier for the destination that you want to delete.


begin
  result = api_instance.delete_destination(destination_id)
  p result
rescue AmzSpApi::NotificationsApiModel::ApiError => e
  puts "Exception when calling NotificationsApi->delete_destination: #{e}"
end

api_instance = AmzSpApi::NotificationsApiModel::NotificationsApi.new
subscription_id = 'subscription_id_example' # String | The identifier for the subscription that you want to delete.
notification_type = 'notification_type_example' # String | The type of notification to which you want to subscribe.   For more information about notification types, see the Notifications API Use Case Guide.


begin
  result = api_instance.delete_subscription_by_id(subscription_id, notification_type)
  p result
rescue AmzSpApi::NotificationsApiModel::ApiError => e
  puts "Exception when calling NotificationsApi->delete_subscription_by_id: #{e}"
end

api_instance = AmzSpApi::NotificationsApiModel::NotificationsApi.new
destination_id = 'destination_id_example' # String | The identifier generated when you created the destination.


begin
  result = api_instance.get_destination(destination_id)
  p result
rescue AmzSpApi::NotificationsApiModel::ApiError => e
  puts "Exception when calling NotificationsApi->get_destination: #{e}"
end

api_instance = AmzSpApi::NotificationsApiModel::NotificationsApi.new

begin
  result = api_instance.get_destinations
  p result
rescue AmzSpApi::NotificationsApiModel::ApiError => e
  puts "Exception when calling NotificationsApi->get_destinations: #{e}"
end

api_instance = AmzSpApi::NotificationsApiModel::NotificationsApi.new
notification_type = 'notification_type_example' # String | The type of notification to which you want to subscribe.   For more information about notification types, see the Notifications API Use Case Guide.


begin
  result = api_instance.get_subscription(notification_type)
  p result
rescue AmzSpApi::NotificationsApiModel::ApiError => e
  puts "Exception when calling NotificationsApi->get_subscription: #{e}"
end

api_instance = AmzSpApi::NotificationsApiModel::NotificationsApi.new
subscription_id = 'subscription_id_example' # String | The identifier for the subscription that you want to get.
notification_type = 'notification_type_example' # String | The type of notification to which you want to subscribe.   For more information about notification types, see the Notifications API Use Case Guide.


begin
  result = api_instance.get_subscription_by_id(subscription_id, notification_type)
  p result
rescue AmzSpApi::NotificationsApiModel::ApiError => e
  puts "Exception when calling NotificationsApi->get_subscription_by_id: #{e}"
end
```

## Documentation for API Endpoints

All URIs are relative to *https://sellingpartnerapi-na.amazon.com/*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AmzSpApi::NotificationsApiModel::NotificationsApi* | [**create_destination**](docs/NotificationsApi.md#create_destination) | **POST** /notifications/v1/destinations | 
*AmzSpApi::NotificationsApiModel::NotificationsApi* | [**create_subscription**](docs/NotificationsApi.md#create_subscription) | **POST** /notifications/v1/subscriptions/{notificationType} | 
*AmzSpApi::NotificationsApiModel::NotificationsApi* | [**delete_destination**](docs/NotificationsApi.md#delete_destination) | **DELETE** /notifications/v1/destinations/{destinationId} | 
*AmzSpApi::NotificationsApiModel::NotificationsApi* | [**delete_subscription_by_id**](docs/NotificationsApi.md#delete_subscription_by_id) | **DELETE** /notifications/v1/subscriptions/{notificationType}/{subscriptionId} | 
*AmzSpApi::NotificationsApiModel::NotificationsApi* | [**get_destination**](docs/NotificationsApi.md#get_destination) | **GET** /notifications/v1/destinations/{destinationId} | 
*AmzSpApi::NotificationsApiModel::NotificationsApi* | [**get_destinations**](docs/NotificationsApi.md#get_destinations) | **GET** /notifications/v1/destinations | 
*AmzSpApi::NotificationsApiModel::NotificationsApi* | [**get_subscription**](docs/NotificationsApi.md#get_subscription) | **GET** /notifications/v1/subscriptions/{notificationType} | 
*AmzSpApi::NotificationsApiModel::NotificationsApi* | [**get_subscription_by_id**](docs/NotificationsApi.md#get_subscription_by_id) | **GET** /notifications/v1/subscriptions/{notificationType}/{subscriptionId} | 

## Documentation for Models

 - [AmzSpApi::NotificationsApiModel::CreateDestinationRequest](docs/CreateDestinationRequest.md)
 - [AmzSpApi::NotificationsApiModel::CreateDestinationResponse](docs/CreateDestinationResponse.md)
 - [AmzSpApi::NotificationsApiModel::CreateSubscriptionRequest](docs/CreateSubscriptionRequest.md)
 - [AmzSpApi::NotificationsApiModel::CreateSubscriptionResponse](docs/CreateSubscriptionResponse.md)
 - [AmzSpApi::NotificationsApiModel::DeleteDestinationResponse](docs/DeleteDestinationResponse.md)
 - [AmzSpApi::NotificationsApiModel::DeleteSubscriptionByIdResponse](docs/DeleteSubscriptionByIdResponse.md)
 - [AmzSpApi::NotificationsApiModel::Destination](docs/Destination.md)
 - [AmzSpApi::NotificationsApiModel::DestinationList](docs/DestinationList.md)
 - [AmzSpApi::NotificationsApiModel::DestinationResource](docs/DestinationResource.md)
 - [AmzSpApi::NotificationsApiModel::DestinationResourceSpecification](docs/DestinationResourceSpecification.md)
 - [AmzSpApi::NotificationsApiModel::Error](docs/Error.md)
 - [AmzSpApi::NotificationsApiModel::ErrorList](docs/ErrorList.md)
 - [AmzSpApi::NotificationsApiModel::EventBridgeResource](docs/EventBridgeResource.md)
 - [AmzSpApi::NotificationsApiModel::EventBridgeResourceSpecification](docs/EventBridgeResourceSpecification.md)
 - [AmzSpApi::NotificationsApiModel::GetDestinationResponse](docs/GetDestinationResponse.md)
 - [AmzSpApi::NotificationsApiModel::GetDestinationsResponse](docs/GetDestinationsResponse.md)
 - [AmzSpApi::NotificationsApiModel::GetSubscriptionByIdResponse](docs/GetSubscriptionByIdResponse.md)
 - [AmzSpApi::NotificationsApiModel::GetSubscriptionResponse](docs/GetSubscriptionResponse.md)
 - [AmzSpApi::NotificationsApiModel::SqsResource](docs/SqsResource.md)
 - [AmzSpApi::NotificationsApiModel::Subscription](docs/Subscription.md)

## Documentation for Authorization

 All endpoints do not require authorization.

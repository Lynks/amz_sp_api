# amz_sp_api

AmzSpApi - the Ruby gem for the Amazon Selling Partner API (SP-API)

This SDK is automatically generated by running [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) on each SP-API model using the codegen.sh script.

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build amz_sp_api.gemspec
```

Then either install the gem locally:

```shell
gem install ./amz_sp_api-0.1.0.gem
```
(for development, run `gem install --dev ./amz_sp_api-0.1.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'amz_sp_api', '~> 0.1.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/ericcj/amz_sp_api, then add the following in the Gemfile:

    gem 'amz_sp_api', :git => 'https://github.com/ericcj/amz_sp_api.git'

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem and specific api model you'd like to use

require 'amz_sp_api'
require 'fulfillment-outbound-api-model'

  AmzSpApi.configure do |config|
    config.refresh_token = 
    config.client_id = 
    config.client_secret = 
    config.aws_access_key_id = 
    config.aws_secret_access_key = 
    config.region = 'eu'
    # config.debugging = true
  end

  begin
    api = AmzSpApi::FulfillmentOutboundApiModel::FbaOutboundApi.new(AmzSpApi::SpApiClient.new)
    p api.list_all_fulfillment_orders.payload
  rescue AmzSpApi::ApiError => e
    puts "Exception when calling SP-API: #{e}"
  end
```

# amz_sp_api

AmzSpApi - Unofficial Ruby gem for the Amazon Selling Partner API (SP-API)

This SDK is automatically generated by running [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) on each model from https://github.com/amzn/selling-partner-api-models using the [codegen.sh](codegen.sh) script.  

Auto-generated documentation is nested here, but the references in https://github.com/amzn/selling-partner-api-docs are more comprehensive. 

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

    gem 'amz_sp_api', '~> 0.1'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/ericcj/amz_sp_api, then add the following in the Gemfile:

    gem 'amz_sp_api', :git => 'https://github.com/ericcj/amz_sp_api.git', branch: 'main'

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code, see [sp_configuration.rb](lib/sp_configuration.rb) for all options:
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

    # optional lambdas for caching LWA access token instead of requesting it each time, e.g.:
    config.save_access_token = -> (access_token_key, token) do
      Rails.cache.write("SPAPI-TOKEN-#{access_token_key}", token['access_token'], expires_in: token['expires_in'] - 60, race_condition_ttl: 1.minute)
    end
    config.get_access_token = -> (access_token_key) { Rails.cache.read("SPAPI-TOKEN-#{access_token_key}") }
  end

  begin
    api = AmzSpApi::FulfillmentOutboundApiModel::FbaOutboundApi.new(AmzSpApi::SpApiClient.new)
    p api.list_all_fulfillment_orders.payload
  rescue AmzSpApi::ApiError => e
    puts "Exception when calling SP-API: #{e}"
  end
```

## Thanks

to https://github.com/patterninc/muffin_man as the basis for [sp_api_client.rb](lib/sp_api_client.rb)

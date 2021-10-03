=begin
#Selling Partner API for Merchant Fulfillment

#The Selling Partner API for Merchant Fulfillment helps you build applications that let sellers purchase shipping for non-Prime and Prime orders using Amazon’s Buy Shipping Services.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.26
=end

# Common files
require 'merchant-fulfillment-api-model/api_client'
require 'merchant-fulfillment-api-model/api_error'
require 'merchant-fulfillment-api-model/version'
require 'merchant-fulfillment-api-model/configuration'

# Models
require 'merchant-fulfillment-api-model/models/additional_inputs'
require 'merchant-fulfillment-api-model/models/additional_inputs_list'
require 'merchant-fulfillment-api-model/models/additional_seller_input'
require 'merchant-fulfillment-api-model/models/additional_seller_inputs'
require 'merchant-fulfillment-api-model/models/additional_seller_inputs_list'
require 'merchant-fulfillment-api-model/models/address'
require 'merchant-fulfillment-api-model/models/address_line1'
require 'merchant-fulfillment-api-model/models/address_line2'
require 'merchant-fulfillment-api-model/models/address_line3'
require 'merchant-fulfillment-api-model/models/address_name'
require 'merchant-fulfillment-api-model/models/amazon_order_id'
require 'merchant-fulfillment-api-model/models/available_carrier_will_pick_up_option'
require 'merchant-fulfillment-api-model/models/available_carrier_will_pick_up_options_list'
require 'merchant-fulfillment-api-model/models/available_delivery_experience_option'
require 'merchant-fulfillment-api-model/models/available_delivery_experience_options_list'
require 'merchant-fulfillment-api-model/models/available_format_options_for_label'
require 'merchant-fulfillment-api-model/models/available_format_options_for_label_list'
require 'merchant-fulfillment-api-model/models/available_shipping_service_options'
require 'merchant-fulfillment-api-model/models/cancel_shipment_response'
require 'merchant-fulfillment-api-model/models/carrier_will_pick_up_option'
require 'merchant-fulfillment-api-model/models/city'
require 'merchant-fulfillment-api-model/models/constraint'
require 'merchant-fulfillment-api-model/models/constraints'
require 'merchant-fulfillment-api-model/models/country_code'
require 'merchant-fulfillment-api-model/models/create_shipment_request'
require 'merchant-fulfillment-api-model/models/create_shipment_response'
require 'merchant-fulfillment-api-model/models/currency_amount'
require 'merchant-fulfillment-api-model/models/custom_text_for_label'
require 'merchant-fulfillment-api-model/models/delivery_experience_option'
require 'merchant-fulfillment-api-model/models/delivery_experience_type'
require 'merchant-fulfillment-api-model/models/district_or_county'
require 'merchant-fulfillment-api-model/models/email_address'
require 'merchant-fulfillment-api-model/models/error'
require 'merchant-fulfillment-api-model/models/error_list'
require 'merchant-fulfillment-api-model/models/file_contents'
require 'merchant-fulfillment-api-model/models/file_type'
require 'merchant-fulfillment-api-model/models/get_additional_seller_inputs_request'
require 'merchant-fulfillment-api-model/models/get_additional_seller_inputs_response'
require 'merchant-fulfillment-api-model/models/get_additional_seller_inputs_result'
require 'merchant-fulfillment-api-model/models/get_eligible_shipment_services_request'
require 'merchant-fulfillment-api-model/models/get_eligible_shipment_services_response'
require 'merchant-fulfillment-api-model/models/get_eligible_shipment_services_result'
require 'merchant-fulfillment-api-model/models/get_shipment_response'
require 'merchant-fulfillment-api-model/models/hazmat_type'
require 'merchant-fulfillment-api-model/models/input_target_type'
require 'merchant-fulfillment-api-model/models/item'
require 'merchant-fulfillment-api-model/models/item_description'
require 'merchant-fulfillment-api-model/models/item_level_fields'
require 'merchant-fulfillment-api-model/models/item_level_fields_list'
require 'merchant-fulfillment-api-model/models/item_list'
require 'merchant-fulfillment-api-model/models/item_quantity'
require 'merchant-fulfillment-api-model/models/label'
require 'merchant-fulfillment-api-model/models/label_customization'
require 'merchant-fulfillment-api-model/models/label_dimension'
require 'merchant-fulfillment-api-model/models/label_dimensions'
require 'merchant-fulfillment-api-model/models/label_format'
require 'merchant-fulfillment-api-model/models/label_format_list'
require 'merchant-fulfillment-api-model/models/label_format_option'
require 'merchant-fulfillment-api-model/models/label_format_option_request'
require 'merchant-fulfillment-api-model/models/length'
require 'merchant-fulfillment-api-model/models/order_item_id'
require 'merchant-fulfillment-api-model/models/package_dimension'
require 'merchant-fulfillment-api-model/models/package_dimensions'
require 'merchant-fulfillment-api-model/models/phone_number'
require 'merchant-fulfillment-api-model/models/postal_code'
require 'merchant-fulfillment-api-model/models/predefined_package_dimensions'
require 'merchant-fulfillment-api-model/models/rejected_shipping_service'
require 'merchant-fulfillment-api-model/models/rejected_shipping_service_list'
require 'merchant-fulfillment-api-model/models/restricted_set_values'
require 'merchant-fulfillment-api-model/models/seller_input_definition'
require 'merchant-fulfillment-api-model/models/seller_order_id'
require 'merchant-fulfillment-api-model/models/shipment'
require 'merchant-fulfillment-api-model/models/shipment_id'
require 'merchant-fulfillment-api-model/models/shipment_request_details'
require 'merchant-fulfillment-api-model/models/shipment_status'
require 'merchant-fulfillment-api-model/models/shipping_offering_filter'
require 'merchant-fulfillment-api-model/models/shipping_service'
require 'merchant-fulfillment-api-model/models/shipping_service_identifier'
require 'merchant-fulfillment-api-model/models/shipping_service_list'
require 'merchant-fulfillment-api-model/models/shipping_service_options'
require 'merchant-fulfillment-api-model/models/standard_id_for_label'
require 'merchant-fulfillment-api-model/models/state_or_province_code'
require 'merchant-fulfillment-api-model/models/temporarily_unavailable_carrier'
require 'merchant-fulfillment-api-model/models/temporarily_unavailable_carrier_list'
require 'merchant-fulfillment-api-model/models/terms_and_conditions_not_accepted_carrier'
require 'merchant-fulfillment-api-model/models/terms_and_conditions_not_accepted_carrier_list'
require 'merchant-fulfillment-api-model/models/timestamp'
require 'merchant-fulfillment-api-model/models/tracking_id'
require 'merchant-fulfillment-api-model/models/transparency_code'
require 'merchant-fulfillment-api-model/models/transparency_code_list'
require 'merchant-fulfillment-api-model/models/unit_of_length'
require 'merchant-fulfillment-api-model/models/unit_of_weight'
require 'merchant-fulfillment-api-model/models/weight'
require 'merchant-fulfillment-api-model/models/weight_value'

# APIs
require 'merchant-fulfillment-api-model/api/merchant_fulfillment_api'

module AmzSpApi::MerchantFulfillmentApiModel
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::MerchantFulfillmentApiModel.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end

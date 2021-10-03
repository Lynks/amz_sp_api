=begin
#Selling Partner API for Merchant Fulfillment

#The Selling Partner API for Merchant Fulfillment helps you build applications that let sellers purchase shipping for non-Prime and Prime orders using Amazon’s Buy Shipping Services.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.26
=end

require 'date'

module AmzSpApi::MerchantFulfillmentApiModel
  class PredefinedPackageDimensions
    FED_EX_BOX_10KG = 'FedEx_Box_10kg'.freeze
    FED_EX_BOX_25KG = 'FedEx_Box_25kg'.freeze
    FED_EX_BOX_EXTRA_LARGE_1 = 'FedEx_Box_Extra_Large_1'.freeze
    FED_EX_BOX_EXTRA_LARGE_2 = 'FedEx_Box_Extra_Large_2'.freeze
    FED_EX_BOX_LARGE_1 = 'FedEx_Box_Large_1'.freeze
    FED_EX_BOX_LARGE_2 = 'FedEx_Box_Large_2'.freeze
    FED_EX_BOX_MEDIUM_1 = 'FedEx_Box_Medium_1'.freeze
    FED_EX_BOX_MEDIUM_2 = 'FedEx_Box_Medium_2'.freeze
    FED_EX_BOX_SMALL_1 = 'FedEx_Box_Small_1'.freeze
    FED_EX_BOX_SMALL_2 = 'FedEx_Box_Small_2'.freeze
    FED_EX_ENVELOPE = 'FedEx_Envelope'.freeze
    FED_EX_PADDED_PAK = 'FedEx_Padded_Pak'.freeze
    FED_EX_PAK_1 = 'FedEx_Pak_1'.freeze
    FED_EX_PAK_2 = 'FedEx_Pak_2'.freeze
    FED_EX_TUBE = 'FedEx_Tube'.freeze
    FED_EX_XL_PAK = 'FedEx_XL_Pak'.freeze
    UPS_BOX_10KG = 'UPS_Box_10kg'.freeze
    UPS_BOX_25KG = 'UPS_Box_25kg'.freeze
    UPS_EXPRESS_BOX = 'UPS_Express_Box'.freeze
    UPS_EXPRESS_BOX_LARGE = 'UPS_Express_Box_Large'.freeze
    UPS_EXPRESS_BOX_MEDIUM = 'UPS_Express_Box_Medium'.freeze
    UPS_EXPRESS_BOX_SMALL = 'UPS_Express_Box_Small'.freeze
    UPS_EXPRESS_ENVELOPE = 'UPS_Express_Envelope'.freeze
    UPS_EXPRESS_HARD_PAK = 'UPS_Express_Hard_Pak'.freeze
    UPS_EXPRESS_LEGAL_ENVELOPE = 'UPS_Express_Legal_Envelope'.freeze
    UPS_EXPRESS_PAK = 'UPS_Express_Pak'.freeze
    UPS_EXPRESS_TUBE = 'UPS_Express_Tube'.freeze
    UPS_LABORATORY_PAK = 'UPS_Laboratory_Pak'.freeze
    UPS_PAD_PAK = 'UPS_Pad_Pak'.freeze
    UPS_PALLET = 'UPS_Pallet'.freeze
    USPS_CARD = 'USPS_Card'.freeze
    USPS_FLAT = 'USPS_Flat'.freeze
    USPS_FLAT_RATE_CARDBOARD_ENVELOPE = 'USPS_FlatRateCardboardEnvelope'.freeze
    USPS_FLAT_RATE_ENVELOPE = 'USPS_FlatRateEnvelope'.freeze
    USPS_FLAT_RATE_GIFT_CARD_ENVELOPE = 'USPS_FlatRateGiftCardEnvelope'.freeze
    USPS_FLAT_RATE_LEGAL_ENVELOPE = 'USPS_FlatRateLegalEnvelope'.freeze
    USPS_FLAT_RATE_PADDED_ENVELOPE = 'USPS_FlatRatePaddedEnvelope'.freeze
    USPS_FLAT_RATE_WINDOW_ENVELOPE = 'USPS_FlatRateWindowEnvelope'.freeze
    USPS_LARGE_FLAT_RATE_BOARD_GAME_BOX = 'USPS_LargeFlatRateBoardGameBox'.freeze
    USPS_LARGE_FLAT_RATE_BOX = 'USPS_LargeFlatRateBox'.freeze
    USPS_LETTER = 'USPS_Letter'.freeze
    USPS_MEDIUM_FLAT_RATE_BOX1 = 'USPS_MediumFlatRateBox1'.freeze
    USPS_MEDIUM_FLAT_RATE_BOX2 = 'USPS_MediumFlatRateBox2'.freeze
    USPS_REGIONAL_RATE_BOX_A1 = 'USPS_RegionalRateBoxA1'.freeze
    USPS_REGIONAL_RATE_BOX_A2 = 'USPS_RegionalRateBoxA2'.freeze
    USPS_REGIONAL_RATE_BOX_B1 = 'USPS_RegionalRateBoxB1'.freeze
    USPS_REGIONAL_RATE_BOX_B2 = 'USPS_RegionalRateBoxB2'.freeze
    USPS_REGIONAL_RATE_BOX_C = 'USPS_RegionalRateBoxC'.freeze
    USPS_SMALL_FLAT_RATE_BOX = 'USPS_SmallFlatRateBox'.freeze
    USPS_SMALL_FLAT_RATE_ENVELOPE = 'USPS_SmallFlatRateEnvelope'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = PredefinedPackageDimensions.constants.select { |c| PredefinedPackageDimensions::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #PredefinedPackageDimensions" if constantValues.empty?
      value
    end
  end
end

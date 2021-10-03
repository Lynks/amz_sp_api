=begin
#Selling Partner API for A+ Content Management

#With the A+ Content API, you can build applications that help selling partners add rich marketing content to their Amazon product detail pages. A+ content helps selling partners share their brand and product story, which helps buyers make informed purchasing decisions. Selling partners assemble content by choosing from content modules and adding images and text.

OpenAPI spec version: 2020-11-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.26
=end

require 'date'

module AmzSpApi::AplusContentApiModel
  class DecoratorType
    LIST_ITEM = 'LIST_ITEM'.freeze
    LIST_ORDERED = 'LIST_ORDERED'.freeze
    LIST_UNORDERED = 'LIST_UNORDERED'.freeze
    STYLE_BOLD = 'STYLE_BOLD'.freeze
    STYLE_ITALIC = 'STYLE_ITALIC'.freeze
    STYLE_LINEBREAK = 'STYLE_LINEBREAK'.freeze
    STYLE_PARAGRAPH = 'STYLE_PARAGRAPH'.freeze
    STYLE_UNDERLINE = 'STYLE_UNDERLINE'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = DecoratorType.constants.select { |c| DecoratorType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #DecoratorType" if constantValues.empty?
      value
    end
  end
end

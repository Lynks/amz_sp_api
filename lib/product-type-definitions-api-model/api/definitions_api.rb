=begin
#Selling Partner API for Product Type Definitions

#The Selling Partner API for Product Type Definitions provides programmatic access to attribute and data requirements for product types in the Amazon catalog. Use this API to return the JSON Schema for a product type that you can then use with other Selling Partner APIs, such as the Selling Partner API for Listings Items, the Selling Partner API for Catalog Items, and the Selling Partner API for Feeds (for JSON-based listing feeds).  For more information, see the [Product Type Definitions API Use Case Guide](https://github.com/amzn/selling-partner-api-docs/blob/main/guides/en-US/use-case-guides/product-type-definitions-api-use-case-guide/definitions-product-types-api-use-case-guide_2020-09-01.md).

OpenAPI spec version: 2020-09-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.26
=end

module AmzSpApi::ProductTypeDefinitionsApiModel
  class DefinitionsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve an Amazon product type definition.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 5 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](https://github.com/amzn/selling-partner-api-docs/blob/main/guides/en-US/usage-plans-rate-limits/Usage-Plans-and-Rate-Limits.md).
    # @param product_type The Amazon product type name.
    # @param marketplace_ids A comma-delimited list of Amazon marketplace identifiers for the request.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :seller_id A selling partner identifier. When provided, seller-specific requirements and values are populated within the product type definition schema, such as brand names associated with the selling partner.
    # @option opts [String] :product_type_version The version of the Amazon product type to retrieve. Defaults to \&quot;LATEST\&quot;,. Prerelease versions of product type definitions may be retrieved with \&quot;RELEASE_CANDIDATE\&quot;. If no prerelease version is currently available, the \&quot;LATEST\&quot; live version will be provided. (default to LATEST)
    # @option opts [String] :requirements The name of the requirements set to retrieve requirements for. (default to LISTING)
    # @option opts [String] :requirements_enforced Identifies if the required attributes for a requirements set are enforced by the product type definition schema. Non-enforced requirements enable structural validation of individual attributes without all the required attributes being present (such as for partial updates). (default to ENFORCED)
    # @option opts [String] :locale Locale for retrieving display labels and other presentation details. Defaults to the default language of the first marketplace in the request. (default to DEFAULT)
    # @return [ProductTypeDefinition]
    def get_definitions_product_type(product_type, marketplace_ids, opts = {})
      data, _status_code, _headers = get_definitions_product_type_with_http_info(product_type, marketplace_ids, opts)
      data
    end

    # Retrieve an Amazon product type definition.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 5 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](https://github.com/amzn/selling-partner-api-docs/blob/main/guides/en-US/usage-plans-rate-limits/Usage-Plans-and-Rate-Limits.md).
    # @param product_type The Amazon product type name.
    # @param marketplace_ids A comma-delimited list of Amazon marketplace identifiers for the request.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :seller_id A selling partner identifier. When provided, seller-specific requirements and values are populated within the product type definition schema, such as brand names associated with the selling partner.
    # @option opts [String] :product_type_version The version of the Amazon product type to retrieve. Defaults to \&quot;LATEST\&quot;,. Prerelease versions of product type definitions may be retrieved with \&quot;RELEASE_CANDIDATE\&quot;. If no prerelease version is currently available, the \&quot;LATEST\&quot; live version will be provided.
    # @option opts [String] :requirements The name of the requirements set to retrieve requirements for.
    # @option opts [String] :requirements_enforced Identifies if the required attributes for a requirements set are enforced by the product type definition schema. Non-enforced requirements enable structural validation of individual attributes without all the required attributes being present (such as for partial updates).
    # @option opts [String] :locale Locale for retrieving display labels and other presentation details. Defaults to the default language of the first marketplace in the request.
    # @return [Array<(ProductTypeDefinition, Integer, Hash)>] ProductTypeDefinition data, response status code and response headers
    def get_definitions_product_type_with_http_info(product_type, marketplace_ids, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefinitionsApi.get_definitions_product_type ...'
      end
      # verify the required parameter 'product_type' is set
      if @api_client.config.client_side_validation && product_type.nil?
        fail ArgumentError, "Missing the required parameter 'product_type' when calling DefinitionsApi.get_definitions_product_type"
      end
      # verify the required parameter 'marketplace_ids' is set
      if @api_client.config.client_side_validation && marketplace_ids.nil?
        fail ArgumentError, "Missing the required parameter 'marketplace_ids' when calling DefinitionsApi.get_definitions_product_type"
      end
      if @api_client.config.client_side_validation && opts[:'requirements'] && !['LISTING', 'LISTING_PRODUCT_ONLY', 'LISTING_OFFER_ONLY'].include?(opts[:'requirements'])
        fail ArgumentError, 'invalid value for "requirements", must be one of LISTING, LISTING_PRODUCT_ONLY, LISTING_OFFER_ONLY'
      end
      if @api_client.config.client_side_validation && opts[:'requirements_enforced'] && !['ENFORCED', 'NOT_ENFORCED'].include?(opts[:'requirements_enforced'])
        fail ArgumentError, 'invalid value for "requirements_enforced", must be one of ENFORCED, NOT_ENFORCED'
      end
      if @api_client.config.client_side_validation && opts[:'locale'] && !['DEFAULT', 'ar', 'ar_AE', 'de', 'de_DE', 'en', 'en_AE', 'en_AU', 'en_CA', 'en_GB', 'en_IN', 'en_SG', 'en_US', 'es', 'es_ES', 'es_MX', 'es_US', 'fr', 'fr_CA', 'fr_FR', 'it', 'it_IT', 'ja', 'ja_JP', 'nl', 'nl_NL', 'pl', 'pl_PL', 'pt', 'pt_BR', 'pt_PT', 'sv', 'sv_SE', 'tr', 'tr_TR', 'zh', 'zh_CN', 'zh_TW'].include?(opts[:'locale'])
        fail ArgumentError, 'invalid value for "locale", must be one of DEFAULT, ar, ar_AE, de, de_DE, en, en_AE, en_AU, en_CA, en_GB, en_IN, en_SG, en_US, es, es_ES, es_MX, es_US, fr, fr_CA, fr_FR, it, it_IT, ja, ja_JP, nl, nl_NL, pl, pl_PL, pt, pt_BR, pt_PT, sv, sv_SE, tr, tr_TR, zh, zh_CN, zh_TW'
      end
      # resource path
      local_var_path = '/definitions/2020-09-01/productTypes/{productType}'.sub('{' + 'productType' + '}', product_type.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'marketplaceIds'] = @api_client.build_collection_param(marketplace_ids, :csv)
      query_params[:'sellerId'] = opts[:'seller_id'] if !opts[:'seller_id'].nil?
      query_params[:'productTypeVersion'] = opts[:'product_type_version'] if !opts[:'product_type_version'].nil?
      query_params[:'requirements'] = opts[:'requirements'] if !opts[:'requirements'].nil?
      query_params[:'requirementsEnforced'] = opts[:'requirements_enforced'] if !opts[:'requirements_enforced'].nil?
      query_params[:'locale'] = opts[:'locale'] if !opts[:'locale'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'ProductTypeDefinition' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefinitionsApi#get_definitions_product_type\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Search for and return a list of Amazon product types that have definitions available.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 5 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](https://github.com/amzn/selling-partner-api-docs/blob/main/guides/en-US/usage-plans-rate-limits/Usage-Plans-and-Rate-Limits.md).
    # @param marketplace_ids A comma-delimited list of Amazon marketplace identifiers for the request.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :keywords A comma-delimited list of keywords to search product types by.
    # @return [ProductTypeList]
    def search_definitions_product_types(marketplace_ids, opts = {})
      data, _status_code, _headers = search_definitions_product_types_with_http_info(marketplace_ids, opts)
      data
    end

    # Search for and return a list of Amazon product types that have definitions available.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 5 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](https://github.com/amzn/selling-partner-api-docs/blob/main/guides/en-US/usage-plans-rate-limits/Usage-Plans-and-Rate-Limits.md).
    # @param marketplace_ids A comma-delimited list of Amazon marketplace identifiers for the request.
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :keywords A comma-delimited list of keywords to search product types by.
    # @return [Array<(ProductTypeList, Integer, Hash)>] ProductTypeList data, response status code and response headers
    def search_definitions_product_types_with_http_info(marketplace_ids, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefinitionsApi.search_definitions_product_types ...'
      end
      # verify the required parameter 'marketplace_ids' is set
      if @api_client.config.client_side_validation && marketplace_ids.nil?
        fail ArgumentError, "Missing the required parameter 'marketplace_ids' when calling DefinitionsApi.search_definitions_product_types"
      end
      # resource path
      local_var_path = '/definitions/2020-09-01/productTypes'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'marketplaceIds'] = @api_client.build_collection_param(marketplace_ids, :csv)
      query_params[:'keywords'] = @api_client.build_collection_param(opts[:'keywords'], :csv) if !opts[:'keywords'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'ProductTypeList' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefinitionsApi#search_definitions_product_types\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
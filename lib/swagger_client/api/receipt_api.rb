=begin
#BillaBear

#The REST API provided by BillaBear

OpenAPI spec version: 1.0.0
Contact: support@billabear.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.56
=end

module SwaggerClient
  class ReceiptApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Download Receipt
    # Returns the pdf blob for the Receipt
    # @param receipt The id of the receipt
    # @param [Hash] opts the optional parameters
    # @return [String]
    def download_receipt(receipt, opts = {})
      data, _status_code, _headers = download_receipt_with_http_info(receipt, opts)
      data
    end

    # Download Receipt
    # Returns the pdf blob for the Receipt
    # @param receipt The id of the receipt
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def download_receipt_with_http_info(receipt, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ReceiptApi.download_receipt ...'
      end
      # verify the required parameter 'receipt' is set
      if @api_client.config.client_side_validation && receipt.nil?
        fail ArgumentError, "Missing the required parameter 'receipt' when calling ReceiptApi.download_receipt"
      end
      # resource path
      local_var_path = '/receipt/{receiptId}/download'.sub('{' + 'receipt' + '}', receipt.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/pdf'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'String' 

      auth_names = opts[:auth_names] || ['ApiKeyAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReceiptApi#download_receipt\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end

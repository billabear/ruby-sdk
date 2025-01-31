=begin
#BillaBear

#The REST API provided by BillaBear

OpenAPI spec version: 1.1.0
Contact: support@billabear.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.66
=end

module Billabear
  class PaymentDetailsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Complete Frontend Detail Collection
    # Complete frontend payment details
    # @param body 
    # @param customer_id The id of the customer to retrieve
    # @param [Hash] opts the optional parameters
    # @return [PaymentDetails]
    def complete_frontend_payment_details(body, customer_id, opts = {})
      data, _status_code, _headers = complete_frontend_payment_details_with_http_info(body, customer_id, opts)
      data
    end

    # Complete Frontend Detail Collection
    # Complete frontend payment details
    # @param body 
    # @param customer_id The id of the customer to retrieve
    # @param [Hash] opts the optional parameters
    # @return [Array<(PaymentDetails, Integer, Hash)>] PaymentDetails data, response status code and response headers
    def complete_frontend_payment_details_with_http_info(body, customer_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentDetailsApi.complete_frontend_payment_details ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling PaymentDetailsApi.complete_frontend_payment_details"
      end
      # verify the required parameter 'customer_id' is set
      if @api_client.config.client_side_validation && customer_id.nil?
        fail ArgumentError, "Missing the required parameter 'customer_id' when calling PaymentDetailsApi.complete_frontend_payment_details"
      end
      # resource path
      local_var_path = '/customer/{customerId}/payment-methods/frontend-payment-token'.sub('{' + 'customerId' + '}', customer_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(body) 

      return_type = opts[:return_type] || 'PaymentDetails' 

      auth_names = opts[:auth_names] || ['ApiKeyAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentDetailsApi#complete_frontend_payment_details\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete
    # Delete Payment Details
    # @param payment_details_id The id of the payment details
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_payment_details(payment_details_id, opts = {})
      delete_payment_details_with_http_info(payment_details_id, opts)
      nil
    end

    # Delete
    # Delete Payment Details
    # @param payment_details_id The id of the payment details
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_payment_details_with_http_info(payment_details_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentDetailsApi.delete_payment_details ...'
      end
      # verify the required parameter 'payment_details_id' is set
      if @api_client.config.client_side_validation && payment_details_id.nil?
        fail ArgumentError, "Missing the required parameter 'payment_details_id' when calling PaymentDetailsApi.delete_payment_details"
      end
      # resource path
      local_var_path = '/payment-methods/{paymentDetailsId}'.sub('{' + 'paymentDetailsId' + '}', payment_details_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || ['ApiKeyAuth']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentDetailsApi#delete_payment_details\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete With Customer
    # Delete Payment Details
    # @param customer_id The id of the customer to retrieve
    # @param payment_details_id The id of the payment details
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_payment_details_customer(customer_id, payment_details_id, opts = {})
      delete_payment_details_customer_with_http_info(customer_id, payment_details_id, opts)
      nil
    end

    # Delete With Customer
    # Delete Payment Details
    # @param customer_id The id of the customer to retrieve
    # @param payment_details_id The id of the payment details
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_payment_details_customer_with_http_info(customer_id, payment_details_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentDetailsApi.delete_payment_details_customer ...'
      end
      # verify the required parameter 'customer_id' is set
      if @api_client.config.client_side_validation && customer_id.nil?
        fail ArgumentError, "Missing the required parameter 'customer_id' when calling PaymentDetailsApi.delete_payment_details_customer"
      end
      # verify the required parameter 'payment_details_id' is set
      if @api_client.config.client_side_validation && payment_details_id.nil?
        fail ArgumentError, "Missing the required parameter 'payment_details_id' when calling PaymentDetailsApi.delete_payment_details_customer"
      end
      # resource path
      local_var_path = '/customer/{customerId}/payment-methods/{paymentDetailsId}'.sub('{' + 'customerId' + '}', customer_id.to_s).sub('{' + 'paymentDetailsId' + '}', payment_details_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || ['ApiKeyAuth']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentDetailsApi#delete_payment_details_customer\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Fetch
    # Fetch the payment cards
    # @param payment_details_id The id of the payment details
    # @param [Hash] opts the optional parameters
    # @return [PaymentDetails]
    def get_payment_details(payment_details_id, opts = {})
      data, _status_code, _headers = get_payment_details_with_http_info(payment_details_id, opts)
      data
    end

    # Fetch
    # Fetch the payment cards
    # @param payment_details_id The id of the payment details
    # @param [Hash] opts the optional parameters
    # @return [Array<(PaymentDetails, Integer, Hash)>] PaymentDetails data, response status code and response headers
    def get_payment_details_with_http_info(payment_details_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentDetailsApi.get_payment_details ...'
      end
      # verify the required parameter 'payment_details_id' is set
      if @api_client.config.client_side_validation && payment_details_id.nil?
        fail ArgumentError, "Missing the required parameter 'payment_details_id' when calling PaymentDetailsApi.get_payment_details"
      end
      # resource path
      local_var_path = '/payment-methods/{paymentDetailsId}'.sub('{' + 'paymentDetailsId' + '}', payment_details_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'PaymentDetails' 

      auth_names = opts[:auth_names] || ['ApiKeyAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentDetailsApi#get_payment_details\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # List Customer's Payment Details
    # List all customers <br><br>Added in version 1.1
    # @param customer_id The id of the customer to retrieve
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse2007]
    def list_payment_details(customer_id, opts = {})
      data, _status_code, _headers = list_payment_details_with_http_info(customer_id, opts)
      data
    end

    # List Customer&#x27;s Payment Details
    # List all customers &lt;br&gt;&lt;br&gt;Added in version 1.1
    # @param customer_id The id of the customer to retrieve
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse2007, Integer, Hash)>] InlineResponse2007 data, response status code and response headers
    def list_payment_details_with_http_info(customer_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentDetailsApi.list_payment_details ...'
      end
      # verify the required parameter 'customer_id' is set
      if @api_client.config.client_side_validation && customer_id.nil?
        fail ArgumentError, "Missing the required parameter 'customer_id' when calling PaymentDetailsApi.list_payment_details"
      end
      # resource path
      local_var_path = '/customer/{customerId}/payment-methods'.sub('{' + 'customerId' + '}', customer_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'InlineResponse2007' 

      auth_names = opts[:auth_names] || ['ApiKeyAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentDetailsApi#list_payment_details\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Make Default
    # Delete Payment Details
    # @param customer_id The id of the customer to retrieve
    # @param payment_details_id The id of the payment details
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def make_default_payment_details(customer_id, payment_details_id, opts = {})
      make_default_payment_details_with_http_info(customer_id, payment_details_id, opts)
      nil
    end

    # Make Default
    # Delete Payment Details
    # @param customer_id The id of the customer to retrieve
    # @param payment_details_id The id of the payment details
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def make_default_payment_details_with_http_info(customer_id, payment_details_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentDetailsApi.make_default_payment_details ...'
      end
      # verify the required parameter 'customer_id' is set
      if @api_client.config.client_side_validation && customer_id.nil?
        fail ArgumentError, "Missing the required parameter 'customer_id' when calling PaymentDetailsApi.make_default_payment_details"
      end
      # verify the required parameter 'payment_details_id' is set
      if @api_client.config.client_side_validation && payment_details_id.nil?
        fail ArgumentError, "Missing the required parameter 'payment_details_id' when calling PaymentDetailsApi.make_default_payment_details"
      end
      # resource path
      local_var_path = '/payment-methods/{paymentDetailsId}/default'.sub('{' + 'customerId' + '}', customer_id.to_s).sub('{' + 'paymentDetailsId' + '}', payment_details_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || ['ApiKeyAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentDetailsApi#make_default_payment_details\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Make Default With Customer
    # Delete Payment Details
    # @param customer_id The id of the customer to retrieve
    # @param payment_details_id The id of the payment details
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def make_default_payment_details_customer(customer_id, payment_details_id, opts = {})
      make_default_payment_details_customer_with_http_info(customer_id, payment_details_id, opts)
      nil
    end

    # Make Default With Customer
    # Delete Payment Details
    # @param customer_id The id of the customer to retrieve
    # @param payment_details_id The id of the payment details
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def make_default_payment_details_customer_with_http_info(customer_id, payment_details_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentDetailsApi.make_default_payment_details_customer ...'
      end
      # verify the required parameter 'customer_id' is set
      if @api_client.config.client_side_validation && customer_id.nil?
        fail ArgumentError, "Missing the required parameter 'customer_id' when calling PaymentDetailsApi.make_default_payment_details_customer"
      end
      # verify the required parameter 'payment_details_id' is set
      if @api_client.config.client_side_validation && payment_details_id.nil?
        fail ArgumentError, "Missing the required parameter 'payment_details_id' when calling PaymentDetailsApi.make_default_payment_details_customer"
      end
      # resource path
      local_var_path = '/customer/{customerId}/payment-methods/{paymentDetailsId}/default'.sub('{' + 'customerId' + '}', customer_id.to_s).sub('{' + 'paymentDetailsId' + '}', payment_details_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || ['ApiKeyAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentDetailsApi#make_default_payment_details_customer\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Start Frontend Detail Collection
    # Start frontend payment details
    # @param customer_id The id of the customer to retrieve
    # @param [Hash] opts the optional parameters
    # @return [FrontendToken]
    def start_frontend_payment_details(customer_id, opts = {})
      data, _status_code, _headers = start_frontend_payment_details_with_http_info(customer_id, opts)
      data
    end

    # Start Frontend Detail Collection
    # Start frontend payment details
    # @param customer_id The id of the customer to retrieve
    # @param [Hash] opts the optional parameters
    # @return [Array<(FrontendToken, Integer, Hash)>] FrontendToken data, response status code and response headers
    def start_frontend_payment_details_with_http_info(customer_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentDetailsApi.start_frontend_payment_details ...'
      end
      # verify the required parameter 'customer_id' is set
      if @api_client.config.client_side_validation && customer_id.nil?
        fail ArgumentError, "Missing the required parameter 'customer_id' when calling PaymentDetailsApi.start_frontend_payment_details"
      end
      # resource path
      local_var_path = '/customer/{customerId}/payment-methods/frontend-payment-token'.sub('{' + 'customerId' + '}', customer_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'FrontendToken' 

      auth_names = opts[:auth_names] || ['ApiKeyAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentDetailsApi#start_frontend_payment_details\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end

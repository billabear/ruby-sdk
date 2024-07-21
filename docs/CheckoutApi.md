# SwaggerClient::CheckoutApi

All URIs are relative to *https://{customerId}.billabear.cloud/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_checkout**](CheckoutApi.md#create_checkout) | **POST** /checkout | Create Checkout

# **create_checkout**
> InlineResponse201 create_checkout(body)

Create Checkout

Create checkout<br><br><strong>Since 2024.01</strong>

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::CheckoutApi.new
body = SwaggerClient::CheckoutBody.new # CheckoutBody | 


begin
  #Create Checkout
  result = api_instance.create_checkout(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CheckoutApi->create_checkout: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CheckoutBody**](CheckoutBody.md)|  | 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




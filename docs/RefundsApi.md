# SwaggerClient::RefundsApi

All URIs are relative to *https://{customerId}.billabear.cloud/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_refunds_for_customer**](RefundsApi.md#get_refunds_for_customer) | **GET** /customer/{customerId}/refund | List Customer Refunds
[**list_refund**](RefundsApi.md#list_refund) | **GET** /refund | List
[**show_refund_by_id**](RefundsApi.md#show_refund_by_id) | **GET** /refund/{refundId} | Detail

# **get_refunds_for_customer**
> InlineResponse2002 get_refunds_for_customer(customer_id, opts)

List Customer Refunds

List Customer Refund

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

api_instance = SwaggerClient::RefundsApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve
opts = { 
  limit: 56, # Integer | How many items to return at one time (max 100)
  last_key: 'last_key_example', # String | The key to be used in pagination to say what the last key of the previous page was
  name: 'name_example' # String | The name to search for
}

begin
  #List Customer Refunds
  result = api_instance.get_refunds_for_customer(customer_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RefundsApi->get_refunds_for_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| The id of the customer to retrieve | 
 **limit** | **Integer**| How many items to return at one time (max 100) | [optional] 
 **last_key** | **String**| The key to be used in pagination to say what the last key of the previous page was | [optional] 
 **name** | **String**| The name to search for | [optional] 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_refund**
> InlineResponse2002 list_refund(opts)

List

List all refund

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

api_instance = SwaggerClient::RefundsApi.new
opts = { 
  limit: 56, # Integer | How many items to return at one time (max 100)
  last_key: 'last_key_example', # String | The key to be used in pagination to say what the last key of the previous page was
  name: 'name_example' # String | The name to search for
}

begin
  #List
  result = api_instance.list_refund(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RefundsApi->list_refund: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| How many items to return at one time (max 100) | [optional] 
 **last_key** | **String**| The key to be used in pagination to say what the last key of the previous page was | [optional] 
 **name** | **String**| The name to search for | [optional] 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_refund_by_id**
> Refund show_refund_by_id(refund_id)

Detail

Info for a specific Refund

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

api_instance = SwaggerClient::RefundsApi.new
refund_id = 'refund_id_example' # String | The id of the refund


begin
  #Detail
  result = api_instance.show_refund_by_id(refund_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RefundsApi->show_refund_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refund_id** | **String**| The id of the refund | 

### Return type

[**Refund**](Refund.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json




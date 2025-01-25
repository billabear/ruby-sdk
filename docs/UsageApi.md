# Billabear::UsageApi

All URIs are relative to *https://{customerId}.billabear.cloud/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_customer_usage_limit**](UsageApi.md#create_customer_usage_limit) | **POST** /customer/{customerId}/uasge-limit | Create Usage Limit
[**create_event**](UsageApi.md#create_event) | **POST** /events | Create Event
[**customer_customer_id_uasge_limit_limit_id_delete**](UsageApi.md#customer_customer_id_uasge_limit_limit_id_delete) | **DELETE** /customer/{customerId}/uasge-limit/{limitId} | Delete Usage Limit
[**get_customer_costs**](UsageApi.md#get_customer_costs) | **GET** /customer/{customerId}/costs | Usage Cost Estimate
[**get_customer_usage_limits_by_id**](UsageApi.md#get_customer_usage_limits_by_id) | **GET** /customer/{customerId}/uasge-limit | Fetch Customer Usage Limits

# **create_customer_usage_limit**
> UsageLimit create_customer_usage_limit(bodycustomer_id)

Create Usage Limit

Create Usage Limit for the custoemr

### Example
```ruby
# load the gem
require 'billabear'
# setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::UsageApi.new
body = Billabear::CustomerIdUasgelimitBody.new # CustomerIdUasgelimitBody | 
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Create Usage Limit
  result = api_instance.create_customer_usage_limit(bodycustomer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling UsageApi->create_customer_usage_limit: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CustomerIdUasgelimitBody**](CustomerIdUasgelimitBody.md)|  | 
 **customer_id** | **String**| The id of the customer to retrieve | 

### Return type

[**UsageLimit**](UsageLimit.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_event**
> create_event(body)

Create Event

Creates an event that is used for usage billing

### Example
```ruby
# load the gem
require 'billabear'
# setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::UsageApi.new
body = Billabear::Event.new # Event | 


begin
  #Create Event
  api_instance.create_event(body)
rescue Billabear::ApiError => e
  puts "Exception when calling UsageApi->create_event: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Event**](Event.md)|  | 

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **customer_customer_id_uasge_limit_limit_id_delete**
> customer_customer_id_uasge_limit_limit_id_delete(customer_id, usage_limit_id)

Delete Usage Limit

Delete Usage Limit for the custoemr

### Example
```ruby
# load the gem
require 'billabear'
# setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::UsageApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve
usage_limit_id = 'usage_limit_id_example' # String | The id of the usage limit


begin
  #Delete Usage Limit
  api_instance.customer_customer_id_uasge_limit_limit_id_delete(customer_id, usage_limit_id)
rescue Billabear::ApiError => e
  puts "Exception when calling UsageApi->customer_customer_id_uasge_limit_limit_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| The id of the customer to retrieve | 
 **usage_limit_id** | **String**| The id of the usage limit | 

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_customer_costs**
> InlineResponse2001 get_customer_costs(customer_id)

Usage Cost Estimate

The estimated costs from usage based billing for a customer

### Example
```ruby
# load the gem
require 'billabear'
# setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::UsageApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Usage Cost Estimate
  result = api_instance.get_customer_costs(customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling UsageApi->get_customer_costs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| The id of the customer to retrieve | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_customer_usage_limits_by_id**
> InlineResponse2005 get_customer_usage_limits_by_id(customer_id)

Fetch Customer Usage Limits

Usage Limits for a specific customer

### Example
```ruby
# load the gem
require 'billabear'
# setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::UsageApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Fetch Customer Usage Limits
  result = api_instance.get_customer_usage_limits_by_id(customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling UsageApi->get_customer_usage_limits_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| The id of the customer to retrieve | 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json




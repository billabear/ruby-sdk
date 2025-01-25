# Billabear::PaymentDetailsApi

All URIs are relative to *https://{customerId}.billabear.cloud/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**complete_frontend_payment_details**](PaymentDetailsApi.md#complete_frontend_payment_details) | **POST** /customer/{customerId}/payment-methods/frontend-payment-token | Complete Frontend Detail Collection
[**delete_payment_details**](PaymentDetailsApi.md#delete_payment_details) | **DELETE** /payment-methods/{paymentDetailsId} | Delete
[**delete_payment_details_customer**](PaymentDetailsApi.md#delete_payment_details_customer) | **DELETE** /customer/{customerId}/payment-methods/{paymentDetailsId} | Delete With Customer
[**get_payment_details**](PaymentDetailsApi.md#get_payment_details) | **GET** /payment-methods/{paymentDetailsId} | Fetch
[**list_payment_details**](PaymentDetailsApi.md#list_payment_details) | **GET** /customer/{customerId}/payment-methods | List Customer&#x27;s Payment Details
[**make_default_payment_details**](PaymentDetailsApi.md#make_default_payment_details) | **POST** /payment-methods/{paymentDetailsId}/default | Make Default
[**make_default_payment_details_customer**](PaymentDetailsApi.md#make_default_payment_details_customer) | **POST** /customer/{customerId}/payment-methods/{paymentDetailsId}/default | Make Default With Customer
[**start_frontend_payment_details**](PaymentDetailsApi.md#start_frontend_payment_details) | **GET** /customer/{customerId}/payment-methods/frontend-payment-token | Start Frontend Detail Collection

# **complete_frontend_payment_details**
> PaymentDetails complete_frontend_payment_details(bodycustomer_id)

Complete Frontend Detail Collection

Complete frontend payment details

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

api_instance = Billabear::PaymentDetailsApi.new
body = Billabear::FrontendToken.new # FrontendToken | 
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Complete Frontend Detail Collection
  result = api_instance.complete_frontend_payment_details(bodycustomer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling PaymentDetailsApi->complete_frontend_payment_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FrontendToken**](FrontendToken.md)|  | 
 **customer_id** | **String**| The id of the customer to retrieve | 

### Return type

[**PaymentDetails**](PaymentDetails.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_payment_details**
> delete_payment_details(payment_details_id)

Delete

Delete Payment Details

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

api_instance = Billabear::PaymentDetailsApi.new
payment_details_id = 'payment_details_id_example' # String | The id of the payment details


begin
  #Delete
  api_instance.delete_payment_details(payment_details_id)
rescue Billabear::ApiError => e
  puts "Exception when calling PaymentDetailsApi->delete_payment_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_details_id** | **String**| The id of the payment details | 

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_payment_details_customer**
> delete_payment_details_customer(customer_id, payment_details_id)

Delete With Customer

Delete Payment Details

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

api_instance = Billabear::PaymentDetailsApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve
payment_details_id = 'payment_details_id_example' # String | The id of the payment details


begin
  #Delete With Customer
  api_instance.delete_payment_details_customer(customer_id, payment_details_id)
rescue Billabear::ApiError => e
  puts "Exception when calling PaymentDetailsApi->delete_payment_details_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| The id of the customer to retrieve | 
 **payment_details_id** | **String**| The id of the payment details | 

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_payment_details**
> PaymentDetails get_payment_details(payment_details_id)

Fetch

Fetch the payment cards

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

api_instance = Billabear::PaymentDetailsApi.new
payment_details_id = 'payment_details_id_example' # String | The id of the payment details


begin
  #Fetch
  result = api_instance.get_payment_details(payment_details_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling PaymentDetailsApi->get_payment_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_details_id** | **String**| The id of the payment details | 

### Return type

[**PaymentDetails**](PaymentDetails.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_payment_details**
> InlineResponse2007 list_payment_details(customer_id)

List Customer's Payment Details

List all customers <br><br>Added in version 1.1

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

api_instance = Billabear::PaymentDetailsApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #List Customer's Payment Details
  result = api_instance.list_payment_details(customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling PaymentDetailsApi->list_payment_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| The id of the customer to retrieve | 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **make_default_payment_details**
> make_default_payment_details(customer_id, payment_details_id)

Make Default

Delete Payment Details

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

api_instance = Billabear::PaymentDetailsApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve
payment_details_id = 'payment_details_id_example' # String | The id of the payment details


begin
  #Make Default
  api_instance.make_default_payment_details(customer_id, payment_details_id)
rescue Billabear::ApiError => e
  puts "Exception when calling PaymentDetailsApi->make_default_payment_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| The id of the customer to retrieve | 
 **payment_details_id** | **String**| The id of the payment details | 

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **make_default_payment_details_customer**
> make_default_payment_details_customer(customer_id, payment_details_id)

Make Default With Customer

Delete Payment Details

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

api_instance = Billabear::PaymentDetailsApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve
payment_details_id = 'payment_details_id_example' # String | The id of the payment details


begin
  #Make Default With Customer
  api_instance.make_default_payment_details_customer(customer_id, payment_details_id)
rescue Billabear::ApiError => e
  puts "Exception when calling PaymentDetailsApi->make_default_payment_details_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| The id of the customer to retrieve | 
 **payment_details_id** | **String**| The id of the payment details | 

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **start_frontend_payment_details**
> FrontendToken start_frontend_payment_details(customer_id)

Start Frontend Detail Collection

Start frontend payment details

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

api_instance = Billabear::PaymentDetailsApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Start Frontend Detail Collection
  result = api_instance.start_frontend_payment_details(customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling PaymentDetailsApi->start_frontend_payment_details: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| The id of the customer to retrieve | 

### Return type

[**FrontendToken**](FrontendToken.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json




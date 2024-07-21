# SwaggerClient::CustomersApi

All URIs are relative to *https://{customerId}.billabear.cloud/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_seats_subscriptions**](CustomersApi.md#add_seats_subscriptions) | **POST** /subscription/{subscriptionId}/seats/add | Add Seats
[**apply_voucher_to_customer**](CustomersApi.md#apply_voucher_to_customer) | **POST** /customer/{customerId}/voucher | Apply voucher
[**create_customer**](CustomersApi.md#create_customer) | **POST** /customer | Create
[**disable_customer**](CustomersApi.md#disable_customer) | **POST** /customer/{customerId}/disable | Disable Customer
[**enable_customer**](CustomersApi.md#enable_customer) | **POST** /customer/{customerId}/enable | Enable Customer
[**get_active_for_customer**](CustomersApi.md#get_active_for_customer) | **GET** /customer/{customerId}/subscription/active | List Customer Active Subscriptions
[**get_all_customers**](CustomersApi.md#get_all_customers) | **GET** /customer | List
[**get_customer_by_id**](CustomersApi.md#get_customer_by_id) | **GET** /customer/{customerId} | Detail
[**get_customer_limits_by_id**](CustomersApi.md#get_customer_limits_by_id) | **GET** /customer/{customerId}/limits | Fetch Customer Limits
[**get_for_customer**](CustomersApi.md#get_for_customer) | **GET** /customer/{customerId}/subscription | List Customer Subscriptions
[**get_invoices_for_customer**](CustomersApi.md#get_invoices_for_customer) | **GET** /customer/{customerId}/invoices | List Customer Invoices
[**get_payments_for_customer**](CustomersApi.md#get_payments_for_customer) | **GET** /customer/{customerId}/payment | List Customer Payments
[**get_refunds_for_customer**](CustomersApi.md#get_refunds_for_customer) | **GET** /customer/{customerId}/refund | List Customer Refunds
[**list_payment_details**](CustomersApi.md#list_payment_details) | **GET** /customer/{customerId}/payment-methods | List Customer&#x27;s Payment Details
[**remove_seats_subscriptions**](CustomersApi.md#remove_seats_subscriptions) | **POST** /subscription/{subscriptionId}/seats/remove | Remove Seats
[**update_customer**](CustomersApi.md#update_customer) | **PUT** /customer/{customerId} | Update

# **add_seats_subscriptions**
> InlineResponse20011 add_seats_subscriptions(bodysubscription_id)

Add Seats

Adds seats to a per seat subscription<br><br><strong>Since 1.1.4</strong>

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

api_instance = SwaggerClient::CustomersApi.new
body = SwaggerClient::SeatsAddBody.new # SeatsAddBody | 
subscription_id = 'subscription_id_example' # String | The id of the subscription to retrieve


begin
  #Add Seats
  result = api_instance.add_seats_subscriptions(bodysubscription_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->add_seats_subscriptions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SeatsAddBody**](SeatsAddBody.md)|  | 
 **subscription_id** | **String**| The id of the subscription to retrieve | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **apply_voucher_to_customer**
> String apply_voucher_to_customer(bodycustomer_id)

Apply voucher

Apply Voucher to Customer

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

api_instance = SwaggerClient::CustomersApi.new
body = SwaggerClient::VoucherCode.new # VoucherCode | 
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Apply voucher
  result = api_instance.apply_voucher_to_customer(bodycustomer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->apply_voucher_to_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**VoucherCode**](VoucherCode.md)|  | 
 **customer_id** | **String**| The id of the customer to retrieve | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_customer**
> Customer create_customer(body)

Create

Create a customer

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

api_instance = SwaggerClient::CustomersApi.new
body = SwaggerClient::Customer.new # Customer | 


begin
  #Create
  result = api_instance.create_customer(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->create_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Customer**](Customer.md)|  | 

### Return type

[**Customer**](Customer.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **disable_customer**
> String disable_customer(customer_id)

Disable Customer

Disable customer

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

api_instance = SwaggerClient::CustomersApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Disable Customer
  result = api_instance.disable_customer(customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->disable_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| The id of the customer to retrieve | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **enable_customer**
> String enable_customer(customer_id)

Enable Customer

Enable a customer

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

api_instance = SwaggerClient::CustomersApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Enable Customer
  result = api_instance.enable_customer(customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->enable_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| The id of the customer to retrieve | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_active_for_customer**
> InlineResponse2006 get_active_for_customer(customer_id)

List Customer Active Subscriptions

List all Active customer subscriptions

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

api_instance = SwaggerClient::CustomersApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #List Customer Active Subscriptions
  result = api_instance.get_active_for_customer(customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->get_active_for_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| The id of the customer to retrieve | 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_all_customers**
> InlineResponse200 get_all_customers(opts)

List

List all customers

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

api_instance = SwaggerClient::CustomersApi.new
opts = { 
  limit: 56, # Integer | How many items to return at one time (max 100)
  last_key: 'last_key_example', # String | The key to be used in pagination to say what the last key of the previous page was
  email: 'email_example', # String | The email to search for
  country: 'country_example', # String | The country code to search for
  reference: 'reference_example', # String | The reference to search for
  external_reference: 'external_reference_example' # String | The external reference to search for
}

begin
  #List
  result = api_instance.get_all_customers(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->get_all_customers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| How many items to return at one time (max 100) | [optional] 
 **last_key** | **String**| The key to be used in pagination to say what the last key of the previous page was | [optional] 
 **email** | **String**| The email to search for | [optional] 
 **country** | **String**| The country code to search for | [optional] 
 **reference** | **String**| The reference to search for | [optional] 
 **external_reference** | **String**| The external reference to search for | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_customer_by_id**
> Customer get_customer_by_id(customer_id)

Detail

Info for a specific customer

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

api_instance = SwaggerClient::CustomersApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Detail
  result = api_instance.get_customer_by_id(customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->get_customer_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| The id of the customer to retrieve | 

### Return type

[**Customer**](Customer.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_customer_limits_by_id**
> InlineResponse2001 get_customer_limits_by_id(customer_id)

Fetch Customer Limits

Limits for a specific customer

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

api_instance = SwaggerClient::CustomersApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Fetch Customer Limits
  result = api_instance.get_customer_limits_by_id(customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->get_customer_limits_by_id: #{e}"
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



# **get_for_customer**
> InlineResponse2006 get_for_customer(customer_id)

List Customer Subscriptions

List all customer subscriptions<br><br><strong>Since 1.1</strong>

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

api_instance = SwaggerClient::CustomersApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #List Customer Subscriptions
  result = api_instance.get_for_customer(customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->get_for_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| The id of the customer to retrieve | 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_invoices_for_customer**
> InlineResponse2004 get_invoices_for_customer(customer_id)

List Customer Invoices

List Customer Invoices

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

api_instance = SwaggerClient::CustomersApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #List Customer Invoices
  result = api_instance.get_invoices_for_customer(customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->get_invoices_for_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| The id of the customer to retrieve | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_payments_for_customer**
> InlineResponse2003 get_payments_for_customer(customer_id, opts)

List Customer Payments

List Customer Payment

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

api_instance = SwaggerClient::CustomersApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve
opts = { 
  limit: 56, # Integer | How many items to return at one time (max 100)
  last_key: 'last_key_example', # String | The key to be used in pagination to say what the last key of the previous page was
  name: 'name_example' # String | The name to search for
}

begin
  #List Customer Payments
  result = api_instance.get_payments_for_customer(customer_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->get_payments_for_customer: #{e}"
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

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



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

api_instance = SwaggerClient::CustomersApi.new
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
  puts "Exception when calling CustomersApi->get_refunds_for_customer: #{e}"
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



# **list_payment_details**
> InlineResponse2005 list_payment_details(customer_id)

List Customer's Payment Details

List all customers <br><br>Added in version 1.1

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

api_instance = SwaggerClient::CustomersApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #List Customer's Payment Details
  result = api_instance.list_payment_details(customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->list_payment_details: #{e}"
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



# **remove_seats_subscriptions**
> InlineResponse20011 remove_seats_subscriptions(bodysubscription_id)

Remove Seats

Remove seats to a per seat subscription<br><br><strong>Since 1.1.4</strong>

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

api_instance = SwaggerClient::CustomersApi.new
body = SwaggerClient::SeatsRemoveBody.new # SeatsRemoveBody | 
subscription_id = 'subscription_id_example' # String | The id of the subscription to retrieve


begin
  #Remove Seats
  result = api_instance.remove_seats_subscriptions(bodysubscription_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->remove_seats_subscriptions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SeatsRemoveBody**](SeatsRemoveBody.md)|  | 
 **subscription_id** | **String**| The id of the subscription to retrieve | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_customer**
> Customer update_customer(bodycustomer_id)

Update

Update a customer

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

api_instance = SwaggerClient::CustomersApi.new
body = SwaggerClient::Customer.new # Customer | 
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Update
  result = api_instance.update_customer(bodycustomer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->update_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Customer**](Customer.md)|  | 
 **customer_id** | **String**| The id of the customer to retrieve | 

### Return type

[**Customer**](Customer.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




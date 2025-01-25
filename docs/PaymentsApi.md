# Billabear::PaymentsApi

All URIs are relative to *https://{customerId}.billabear.cloud/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**charge_invoice**](PaymentsApi.md#charge_invoice) | **POST** /invoice/{invoiceId}/charge | Charge Invoice
[**download_invoice**](PaymentsApi.md#download_invoice) | **GET** /invoice/{invoiceId}/download | Download Invoice
[**download_receipt**](PaymentsApi.md#download_receipt) | **GET** /receipt/{receiptId}/download | Download Receipt
[**get_invoices_for_customer**](PaymentsApi.md#get_invoices_for_customer) | **GET** /customer/{customerId}/invoices | List Customer Invoices
[**get_payments_for_customer**](PaymentsApi.md#get_payments_for_customer) | **GET** /customer/{customerId}/payment | List Customer Payments
[**list_payment**](PaymentsApi.md#list_payment) | **GET** /payment | List
[**refund_payment**](PaymentsApi.md#refund_payment) | **POST** /payment/{paymentId}/refund | Refund Payment

# **charge_invoice**
> InlineResponse20014 charge_invoice(invoice_id)

Charge Invoice

Attempts to charge a card that is on file for the invoice amount

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

api_instance = Billabear::PaymentsApi.new
invoice_id = 'invoice_id_example' # String | The id of the invoice


begin
  #Charge Invoice
  result = api_instance.charge_invoice(invoice_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling PaymentsApi->charge_invoice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invoice_id** | **String**| The id of the invoice | 

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **download_invoice**
> String download_invoice(invoice_id)

Download Invoice

Returns the pdf blob for the invoice

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

api_instance = Billabear::PaymentsApi.new
invoice_id = 'invoice_id_example' # String | The id of the invoice


begin
  #Download Invoice
  result = api_instance.download_invoice(invoice_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling PaymentsApi->download_invoice: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invoice_id** | **String**| The id of the invoice | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf



# **download_receipt**
> String download_receipt(receipt)

Download Receipt

Returns the pdf blob for the Receipt

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

api_instance = Billabear::PaymentsApi.new
receipt = 'receipt_example' # String | The id of the receipt


begin
  #Download Receipt
  result = api_instance.download_receipt(receipt)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling PaymentsApi->download_receipt: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **receipt** | **String**| The id of the receipt | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf



# **get_invoices_for_customer**
> InlineResponse2006 get_invoices_for_customer(customer_id)

List Customer Invoices

List Customer Invoices

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

api_instance = Billabear::PaymentsApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #List Customer Invoices
  result = api_instance.get_invoices_for_customer(customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling PaymentsApi->get_invoices_for_customer: #{e}"
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



# **get_payments_for_customer**
> InlineResponse2004 get_payments_for_customer(customer_id, opts)

List Customer Payments

List Customer Payment

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

api_instance = Billabear::PaymentsApi.new
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
rescue Billabear::ApiError => e
  puts "Exception when calling PaymentsApi->get_payments_for_customer: #{e}"
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

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_payment**
> InlineResponse2009 list_payment(opts)

List

List all payment

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

api_instance = Billabear::PaymentsApi.new
opts = { 
  limit: 56, # Integer | How many items to return at one time (max 100)
  last_key: 'last_key_example', # String | The key to be used in pagination to say what the last key of the previous page was
  name: 'name_example' # String | The name to search for
}

begin
  #List
  result = api_instance.list_payment(opts)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling PaymentsApi->list_payment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| How many items to return at one time (max 100) | [optional] 
 **last_key** | **String**| The key to be used in pagination to say what the last key of the previous page was | [optional] 
 **name** | **String**| The name to search for | [optional] 

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **refund_payment**
> refund_payment(bodypayment_id)

Refund Payment

Issue a refund for payment

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

api_instance = Billabear::PaymentsApi.new
body = Billabear::IssueRefundPayment.new # IssueRefundPayment | 
payment_id = 'payment_id_example' # String | The id of the payment


begin
  #Refund Payment
  api_instance.refund_payment(bodypayment_id)
rescue Billabear::ApiError => e
  puts "Exception when calling PaymentsApi->refund_payment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**IssueRefundPayment**](IssueRefundPayment.md)|  | 
 **payment_id** | **String**| The id of the payment | 

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




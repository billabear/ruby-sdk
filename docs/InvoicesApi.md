# Billabear::InvoicesApi

All URIs are relative to *https://{customerId}.billabear.cloud/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**charge_invoice**](InvoicesApi.md#charge_invoice) | **POST** /invoice/{invoiceId}/charge | Charge Invoice
[**download_invoice**](InvoicesApi.md#download_invoice) | **GET** /invoice/{invoiceId}/download | Download Invoice
[**get_invoices_for_customer**](InvoicesApi.md#get_invoices_for_customer) | **GET** /customer/{customerId}/invoices | List Customer Invoices

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

api_instance = Billabear::InvoicesApi.new
invoice_id = 'invoice_id_example' # String | The id of the invoice


begin
  #Charge Invoice
  result = api_instance.charge_invoice(invoice_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling InvoicesApi->charge_invoice: #{e}"
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

api_instance = Billabear::InvoicesApi.new
invoice_id = 'invoice_id_example' # String | The id of the invoice


begin
  #Download Invoice
  result = api_instance.download_invoice(invoice_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling InvoicesApi->download_invoice: #{e}"
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

api_instance = Billabear::InvoicesApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #List Customer Invoices
  result = api_instance.get_invoices_for_customer(customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling InvoicesApi->get_invoices_for_customer: #{e}"
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




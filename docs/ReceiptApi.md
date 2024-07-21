# SwaggerClient::ReceiptApi

All URIs are relative to *https://{customerId}.billabear.cloud/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**download_receipt**](ReceiptApi.md#download_receipt) | **GET** /receipt/{receiptId}/download | Download Receipt

# **download_receipt**
> String download_receipt(receipt)

Download Receipt

Returns the pdf blob for the Receipt

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

api_instance = SwaggerClient::ReceiptApi.new
receipt = 'receipt_example' # String | The id of the receipt


begin
  #Download Receipt
  result = api_instance.download_receipt(receipt)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReceiptApi->download_receipt: #{e}"
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




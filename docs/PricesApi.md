# SwaggerClient::PricesApi

All URIs are relative to *https://{customerId}.billabear.cloud/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_price**](PricesApi.md#create_price) | **POST** /product/{productId}/price | Create
[**list_price**](PricesApi.md#list_price) | **GET** /product/{productId}/price | List

# **create_price**
> String create_price(bodyproduct_id)

Create

Create a price

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

api_instance = SwaggerClient::PricesApi.new
body = SwaggerClient::Price.new # Price | 
product_id = 'product_id_example' # String | The id of the product to retrieve


begin
  #Create
  result = api_instance.create_price(bodyproduct_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PricesApi->create_price: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Price**](Price.md)|  | 
 **product_id** | **String**| The id of the product to retrieve | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_price**
> InlineResponse2009 list_price(product_id, opts)

List

List all prices

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

api_instance = SwaggerClient::PricesApi.new
product_id = 'product_id_example' # String | The id of the product to retrieve
opts = { 
  limit: 56, # Integer | How many items to return at one time (max 100)
  last_key: 'last_key_example' # String | The key to be used in pagination to say what the last key of the previous page was
}

begin
  #List
  result = api_instance.list_price(product_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PricesApi->list_price: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_id** | **String**| The id of the product to retrieve | 
 **limit** | **Integer**| How many items to return at one time (max 100) | [optional] 
 **last_key** | **String**| The key to be used in pagination to say what the last key of the previous page was | [optional] 

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



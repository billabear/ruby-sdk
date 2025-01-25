# Billabear::ProductsApi

All URIs are relative to *https://{customerId}.billabear.cloud/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_product**](ProductsApi.md#create_product) | **POST** /product | Create
[**list_product**](ProductsApi.md#list_product) | **GET** /product | List
[**show_product_by_id**](ProductsApi.md#show_product_by_id) | **GET** /product/{productId} | Detail
[**update_product**](ProductsApi.md#update_product) | **PUT** /product/{productId} | Update

# **create_product**
> create_product(body)

Create

Create a product

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

api_instance = Billabear::ProductsApi.new
body = Billabear::Product.new # Product | 


begin
  #Create
  api_instance.create_product(body)
rescue Billabear::ApiError => e
  puts "Exception when calling ProductsApi->create_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Product**](Product.md)|  | 

### Return type

nil (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_product**
> InlineResponse20010 list_product(opts)

List

List all products

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

api_instance = Billabear::ProductsApi.new
opts = { 
  limit: 56, # Integer | How many items to return at one time (max 100)
  last_key: 'last_key_example', # String | The key to be used in pagination to say what the last key of the previous page was
  name: 'name_example' # String | The name to search for
}

begin
  #List
  result = api_instance.list_product(opts)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling ProductsApi->list_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| How many items to return at one time (max 100) | [optional] 
 **last_key** | **String**| The key to be used in pagination to say what the last key of the previous page was | [optional] 
 **name** | **String**| The name to search for | [optional] 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_product_by_id**
> Product show_product_by_id(product_id)

Detail

Info for a specific product

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

api_instance = Billabear::ProductsApi.new
product_id = 'product_id_example' # String | The id of the product to retrieve


begin
  #Detail
  result = api_instance.show_product_by_id(product_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling ProductsApi->show_product_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_id** | **String**| The id of the product to retrieve | 

### Return type

[**Product**](Product.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **update_product**
> Product update_product(product_id)

Update

Update a product

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

api_instance = Billabear::ProductsApi.new
product_id = 'product_id_example' # String | The id of the product to retrieve


begin
  #Update
  result = api_instance.update_product(product_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling ProductsApi->update_product: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **product_id** | **String**| The id of the product to retrieve | 

### Return type

[**Product**](Product.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json




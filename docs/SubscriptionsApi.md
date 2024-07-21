# SwaggerClient::SubscriptionsApi

All URIs are relative to *https://{customerId}.billabear.cloud/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_seats_subscriptions**](SubscriptionsApi.md#add_seats_subscriptions) | **POST** /subscription/{subscriptionId}/seats/add | Add Seats
[**cancel_subscription**](SubscriptionsApi.md#cancel_subscription) | **POST** /subscription/{subscriptionId}/cancel | Cancel Subscription
[**change_subscription_price**](SubscriptionsApi.md#change_subscription_price) | **POST** /subscription/{subscriptionId}/price | Change Price
[**create_subscription**](SubscriptionsApi.md#create_subscription) | **POST** /customer/{customerId}/subscription/start | Create Subscription
[**customer_change_subscription_plan**](SubscriptionsApi.md#customer_change_subscription_plan) | **POST** /subscription/{subscriptionId}/plan | Change Subscription Plan
[**extend_trial**](SubscriptionsApi.md#extend_trial) | **POST** /subscription/{subscriptionId}/extend | Extend Trial Subscription
[**get_active_for_customer**](SubscriptionsApi.md#get_active_for_customer) | **GET** /customer/{customerId}/subscription/active | List Customer Active Subscriptions
[**get_for_customer**](SubscriptionsApi.md#get_for_customer) | **GET** /customer/{customerId}/subscription | List Customer Subscriptions
[**list_subscription_plans**](SubscriptionsApi.md#list_subscription_plans) | **GET** /subscription/plans | List Subscription Plans
[**list_subscriptions**](SubscriptionsApi.md#list_subscriptions) | **GET** /subscription | List
[**remove_seats_subscriptions**](SubscriptionsApi.md#remove_seats_subscriptions) | **POST** /subscription/{subscriptionId}/seats/remove | Remove Seats
[**show_subscription_by_id**](SubscriptionsApi.md#show_subscription_by_id) | **GET** /subscription/{subscriptionId} | Detail
[**start_trial**](SubscriptionsApi.md#start_trial) | **POST** /customer/{customerId}/subscription/trial | Start Trial Subscription For Customer

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

api_instance = SwaggerClient::SubscriptionsApi.new
body = SwaggerClient::SeatsAddBody.new # SeatsAddBody | 
subscription_id = 'subscription_id_example' # String | The id of the subscription to retrieve


begin
  #Add Seats
  result = api_instance.add_seats_subscriptions(bodysubscription_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->add_seats_subscriptions: #{e}"
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



# **cancel_subscription**
> String cancel_subscription(bodysubscription_id)

Cancel Subscription

Info for a specific subscription

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

api_instance = SwaggerClient::SubscriptionsApi.new
body = SwaggerClient::SubscriptionIdCancelBody.new # SubscriptionIdCancelBody | 
subscription_id = 'subscription_id_example' # String | The id of the subscription to retrieve


begin
  #Cancel Subscription
  result = api_instance.cancel_subscription(bodysubscription_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->cancel_subscription: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SubscriptionIdCancelBody**](SubscriptionIdCancelBody.md)|  | 
 **subscription_id** | **String**| The id of the subscription to retrieve | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **change_subscription_price**
> InlineResponse20011 change_subscription_price(bodysubscription_id)

Change Price

Changes the price being used for a price. Useful for changing pricing schedule or just price.

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

api_instance = SwaggerClient::SubscriptionsApi.new
body = SwaggerClient::SubscriptionIdPriceBody.new # SubscriptionIdPriceBody | 
subscription_id = 'subscription_id_example' # String | The id of the subscription to retrieve


begin
  #Change Price
  result = api_instance.change_subscription_price(bodysubscription_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->change_subscription_price: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SubscriptionIdPriceBody**](SubscriptionIdPriceBody.md)|  | 
 **subscription_id** | **String**| The id of the subscription to retrieve | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_subscription**
> Subscription create_subscription(bodycustomer_id)

Create Subscription

Create subscription for a customer

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

api_instance = SwaggerClient::SubscriptionsApi.new
body = SwaggerClient::SubscriptionStartBody.new # SubscriptionStartBody | 
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Create Subscription
  result = api_instance.create_subscription(bodycustomer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->create_subscription: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SubscriptionStartBody**](SubscriptionStartBody.md)|  | 
 **customer_id** | **String**| The id of the customer to retrieve | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **customer_change_subscription_plan**
> Subscription customer_change_subscription_plan(bodysubscription_id)

Change Subscription Plan

Change the subscription plan for a customer

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

api_instance = SwaggerClient::SubscriptionsApi.new
body = SwaggerClient::SubscriptionIdPlanBody.new # SubscriptionIdPlanBody | 
subscription_id = 'subscription_id_example' # String | The id of the subscription to retrieve


begin
  #Change Subscription Plan
  result = api_instance.customer_change_subscription_plan(bodysubscription_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->customer_change_subscription_plan: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SubscriptionIdPlanBody**](SubscriptionIdPlanBody.md)|  | 
 **subscription_id** | **String**| The id of the subscription to retrieve | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **extend_trial**
> Subscription extend_trial(bodysubscription_id)

Extend Trial Subscription

Extend a trial subscription so it's converted from a trial to a normal subscription.

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

api_instance = SwaggerClient::SubscriptionsApi.new
body = SwaggerClient::SubscriptionIdExtendBody.new # SubscriptionIdExtendBody | 
subscription_id = 'subscription_id_example' # String | The id of the subscription to retrieve


begin
  #Extend Trial Subscription
  result = api_instance.extend_trial(bodysubscription_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->extend_trial: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SubscriptionIdExtendBody**](SubscriptionIdExtendBody.md)|  | 
 **subscription_id** | **String**| The id of the subscription to retrieve | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
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

api_instance = SwaggerClient::SubscriptionsApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #List Customer Active Subscriptions
  result = api_instance.get_active_for_customer(customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->get_active_for_customer: #{e}"
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

api_instance = SwaggerClient::SubscriptionsApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #List Customer Subscriptions
  result = api_instance.get_for_customer(customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->get_for_customer: #{e}"
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



# **list_subscription_plans**
> InlineResponse20010 list_subscription_plans(opts)

List Subscription Plans

List all subscriptions plans

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

api_instance = SwaggerClient::SubscriptionsApi.new
opts = { 
  limit: 56, # Integer | How many items to return at one time (max 100)
  last_key: 'last_key_example' # String | The key to be used in pagination to say what the last key of the previous page was
}

begin
  #List Subscription Plans
  result = api_instance.list_subscription_plans(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->list_subscription_plans: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| How many items to return at one time (max 100) | [optional] 
 **last_key** | **String**| The key to be used in pagination to say what the last key of the previous page was | [optional] 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_subscriptions**
> InlineResponse2006 list_subscriptions(opts)

List

List all subscriptions

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

api_instance = SwaggerClient::SubscriptionsApi.new
opts = { 
  limit: 56, # Integer | How many items to return at one time (max 100)
  last_key: 'last_key_example' # String | The key to be used in pagination to say what the last key of the previous page was
}

begin
  #List
  result = api_instance.list_subscriptions(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->list_subscriptions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| How many items to return at one time (max 100) | [optional] 
 **last_key** | **String**| The key to be used in pagination to say what the last key of the previous page was | [optional] 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

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

api_instance = SwaggerClient::SubscriptionsApi.new
body = SwaggerClient::SeatsRemoveBody.new # SeatsRemoveBody | 
subscription_id = 'subscription_id_example' # String | The id of the subscription to retrieve


begin
  #Remove Seats
  result = api_instance.remove_seats_subscriptions(bodysubscription_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->remove_seats_subscriptions: #{e}"
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



# **show_subscription_by_id**
> Subscription show_subscription_by_id(subscription_id)

Detail

Info for a specific subscription

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

api_instance = SwaggerClient::SubscriptionsApi.new
subscription_id = 'subscription_id_example' # String | The id of the subscription to retrieve


begin
  #Detail
  result = api_instance.show_subscription_by_id(subscription_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->show_subscription_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscription_id** | **String**| The id of the subscription to retrieve | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **start_trial**
> Subscription start_trial(bodycustomer_id)

Start Trial Subscription For Customer

Start subscription for a customer

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

api_instance = SwaggerClient::SubscriptionsApi.new
body = SwaggerClient::SubscriptionTrialBody.new # SubscriptionTrialBody | 
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Start Trial Subscription For Customer
  result = api_instance.start_trial(bodycustomer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->start_trial: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SubscriptionTrialBody**](SubscriptionTrialBody.md)|  | 
 **customer_id** | **String**| The id of the customer to retrieve | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




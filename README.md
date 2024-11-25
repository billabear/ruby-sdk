<p align="center">
  <img width="450px" src="https://ha-static-data.s3.eu-central-1.amazonaws.com/github-readme-logo-v2.png">
</p>

<p align="center">
  <h1 style="text-align: center">BillaBear Ruby SDK</h1>
</p>

## Installation

```shell
gem install billabear
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'swagger_client'
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  config.host = 'YOUR_HOST'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::CheckoutApi.new
body = SwaggerClient::CheckoutBody.new # CheckoutBody | 


begin
  #Create Checkout
  result = api_instance.create_checkout(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CheckoutApi->create_checkout: #{e}"
end
# Setup authorization
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
  result = api_instance.add_seats_subscriptions(body, subscription_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->add_seats_subscriptions: #{e}"
end
# Setup authorization
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
  result = api_instance.apply_voucher_to_customer(body, customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->apply_voucher_to_customer: #{e}"
end
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
  result = api_instance.remove_seats_subscriptions(body, subscription_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->remove_seats_subscriptions: #{e}"
end
# Setup authorization
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
  result = api_instance.update_customer(body, customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->update_customer: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::InvoicesApi.new
invoice_id = 'invoice_id_example' # String | The id of the invoice


begin
  #Charge Invoice
  result = api_instance.charge_invoice(invoice_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InvoicesApi->charge_invoice: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::InvoicesApi.new
invoice_id = 'invoice_id_example' # String | The id of the invoice


begin
  #Download Invoice
  result = api_instance.download_invoice(invoice_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InvoicesApi->download_invoice: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::InvoicesApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #List Customer Invoices
  result = api_instance.get_invoices_for_customer(customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InvoicesApi->get_invoices_for_customer: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::PaymentDetailsApi.new
body = SwaggerClient::FrontendToken.new # FrontendToken | 
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Complete Frontend Detail Collection
  result = api_instance.complete_frontend_payment_details(body, customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PaymentDetailsApi->complete_frontend_payment_details: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::PaymentDetailsApi.new
payment_details_id = 'payment_details_id_example' # String | The id of the payment details


begin
  #Delete
  result = api_instance.delete_payment_details(payment_details_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PaymentDetailsApi->delete_payment_details: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::PaymentDetailsApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve
payment_details_id = 'payment_details_id_example' # String | The id of the payment details


begin
  #Delete With Customer
  result = api_instance.delete_payment_details_customer(customer_id, payment_details_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PaymentDetailsApi->delete_payment_details_customer: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::PaymentDetailsApi.new
payment_details_id = 'payment_details_id_example' # String | The id of the payment details


begin
  #Fetch
  result = api_instance.get_payment_details(payment_details_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PaymentDetailsApi->get_payment_details: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::PaymentDetailsApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #List Customer's Payment Details
  result = api_instance.list_payment_details(customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PaymentDetailsApi->list_payment_details: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::PaymentDetailsApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve
payment_details_id = 'payment_details_id_example' # String | The id of the payment details


begin
  #Make Default
  result = api_instance.make_default_payment_details(customer_id, payment_details_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PaymentDetailsApi->make_default_payment_details: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::PaymentDetailsApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve
payment_details_id = 'payment_details_id_example' # String | The id of the payment details


begin
  #Make Default With Customer
  result = api_instance.make_default_payment_details_customer(customer_id, payment_details_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PaymentDetailsApi->make_default_payment_details_customer: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::PaymentDetailsApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Start Frontend Detail Collection
  result = api_instance.start_frontend_payment_details(customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PaymentDetailsApi->start_frontend_payment_details: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::PaymentsApi.new
invoice_id = 'invoice_id_example' # String | The id of the invoice


begin
  #Charge Invoice
  result = api_instance.charge_invoice(invoice_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PaymentsApi->charge_invoice: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::PaymentsApi.new
invoice_id = 'invoice_id_example' # String | The id of the invoice


begin
  #Download Invoice
  result = api_instance.download_invoice(invoice_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PaymentsApi->download_invoice: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::PaymentsApi.new
receipt = 'receipt_example' # String | The id of the receipt


begin
  #Download Receipt
  result = api_instance.download_receipt(receipt)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PaymentsApi->download_receipt: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::PaymentsApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #List Customer Invoices
  result = api_instance.get_invoices_for_customer(customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PaymentsApi->get_invoices_for_customer: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::PaymentsApi.new
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
  puts "Exception when calling PaymentsApi->get_payments_for_customer: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::PaymentsApi.new
opts = { 
  limit: 56, # Integer | How many items to return at one time (max 100)
  last_key: 'last_key_example', # String | The key to be used in pagination to say what the last key of the previous page was
  name: 'name_example' # String | The name to search for
}

begin
  #List
  result = api_instance.list_payment(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PaymentsApi->list_payment: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::PaymentsApi.new
body = SwaggerClient::IssueRefundPayment.new # IssueRefundPayment | 
payment_id = 'payment_id_example' # String | The id of the payment


begin
  #Refund Payment
  result = api_instance.refund_payment(body, payment_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PaymentsApi->refund_payment: #{e}"
end
# Setup authorization
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
  result = api_instance.create_price(body, product_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PricesApi->create_price: #{e}"
end
# Setup authorization
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
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::ProductsApi.new
body = SwaggerClient::Product.new # Product | 


begin
  #Create
  result = api_instance.create_product(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->create_product: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::ProductsApi.new
opts = { 
  limit: 56, # Integer | How many items to return at one time (max 100)
  last_key: 'last_key_example', # String | The key to be used in pagination to say what the last key of the previous page was
  name: 'name_example' # String | The name to search for
}

begin
  #List
  result = api_instance.list_product(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->list_product: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::ProductsApi.new
product_id = 'product_id_example' # String | The id of the product to retrieve


begin
  #Detail
  result = api_instance.show_product_by_id(product_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->show_product_by_id: #{e}"
end
# Setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = SwaggerClient::ProductsApi.new
product_id = 'product_id_example' # String | The id of the product to retrieve


begin
  #Update
  result = api_instance.update_product(product_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->update_product: #{e}"
end
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
  result = api_instance.add_seats_subscriptions(body, subscription_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->add_seats_subscriptions: #{e}"
end
# Setup authorization
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
  result = api_instance.cancel_subscription(body, subscription_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->cancel_subscription: #{e}"
end
# Setup authorization
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
  result = api_instance.change_subscription_price(body, subscription_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->change_subscription_price: #{e}"
end
# Setup authorization
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
  result = api_instance.create_subscription(body, customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->create_subscription: #{e}"
end
# Setup authorization
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
  result = api_instance.customer_change_subscription_plan(body, subscription_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->customer_change_subscription_plan: #{e}"
end
# Setup authorization
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
  result = api_instance.extend_trial(body, subscription_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->extend_trial: #{e}"
end
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
  result = api_instance.remove_seats_subscriptions(body, subscription_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->remove_seats_subscriptions: #{e}"
end
# Setup authorization
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
# Setup authorization
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
  result = api_instance.start_trial(body, customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SubscriptionsApi->start_trial: #{e}"
end
```

## Documentation for API Endpoints

All URIs are relative to *https://{customerId}.billabear.cloud/api/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SwaggerClient::CheckoutApi* | [**create_checkout**](docs/CheckoutApi.md#create_checkout) | **POST** /checkout | Create Checkout
*SwaggerClient::CustomersApi* | [**add_seats_subscriptions**](docs/CustomersApi.md#add_seats_subscriptions) | **POST** /subscription/{subscriptionId}/seats/add | Add Seats
*SwaggerClient::CustomersApi* | [**apply_voucher_to_customer**](docs/CustomersApi.md#apply_voucher_to_customer) | **POST** /customer/{customerId}/voucher | Apply voucher
*SwaggerClient::CustomersApi* | [**create_customer**](docs/CustomersApi.md#create_customer) | **POST** /customer | Create
*SwaggerClient::CustomersApi* | [**disable_customer**](docs/CustomersApi.md#disable_customer) | **POST** /customer/{customerId}/disable | Disable Customer
*SwaggerClient::CustomersApi* | [**enable_customer**](docs/CustomersApi.md#enable_customer) | **POST** /customer/{customerId}/enable | Enable Customer
*SwaggerClient::CustomersApi* | [**get_active_for_customer**](docs/CustomersApi.md#get_active_for_customer) | **GET** /customer/{customerId}/subscription/active | List Customer Active Subscriptions
*SwaggerClient::CustomersApi* | [**get_all_customers**](docs/CustomersApi.md#get_all_customers) | **GET** /customer | List
*SwaggerClient::CustomersApi* | [**get_customer_by_id**](docs/CustomersApi.md#get_customer_by_id) | **GET** /customer/{customerId} | Detail
*SwaggerClient::CustomersApi* | [**get_customer_limits_by_id**](docs/CustomersApi.md#get_customer_limits_by_id) | **GET** /customer/{customerId}/limits | Fetch Customer Limits
*SwaggerClient::CustomersApi* | [**get_for_customer**](docs/CustomersApi.md#get_for_customer) | **GET** /customer/{customerId}/subscription | List Customer Subscriptions
*SwaggerClient::CustomersApi* | [**get_invoices_for_customer**](docs/CustomersApi.md#get_invoices_for_customer) | **GET** /customer/{customerId}/invoices | List Customer Invoices
*SwaggerClient::CustomersApi* | [**get_payments_for_customer**](docs/CustomersApi.md#get_payments_for_customer) | **GET** /customer/{customerId}/payment | List Customer Payments
*SwaggerClient::CustomersApi* | [**get_refunds_for_customer**](docs/CustomersApi.md#get_refunds_for_customer) | **GET** /customer/{customerId}/refund | List Customer Refunds
*SwaggerClient::CustomersApi* | [**list_payment_details**](docs/CustomersApi.md#list_payment_details) | **GET** /customer/{customerId}/payment-methods | List Customer's Payment Details
*SwaggerClient::CustomersApi* | [**remove_seats_subscriptions**](docs/CustomersApi.md#remove_seats_subscriptions) | **POST** /subscription/{subscriptionId}/seats/remove | Remove Seats
*SwaggerClient::CustomersApi* | [**update_customer**](docs/CustomersApi.md#update_customer) | **PUT** /customer/{customerId} | Update
*SwaggerClient::InvoicesApi* | [**charge_invoice**](docs/InvoicesApi.md#charge_invoice) | **POST** /invoice/{invoiceId}/charge | Charge Invoice
*SwaggerClient::InvoicesApi* | [**download_invoice**](docs/InvoicesApi.md#download_invoice) | **GET** /invoice/{invoiceId}/download | Download Invoice
*SwaggerClient::InvoicesApi* | [**get_invoices_for_customer**](docs/InvoicesApi.md#get_invoices_for_customer) | **GET** /customer/{customerId}/invoices | List Customer Invoices
*SwaggerClient::PaymentDetailsApi* | [**complete_frontend_payment_details**](docs/PaymentDetailsApi.md#complete_frontend_payment_details) | **POST** /customer/{customerId}/payment-methods/frontend-payment-token | Complete Frontend Detail Collection
*SwaggerClient::PaymentDetailsApi* | [**delete_payment_details**](docs/PaymentDetailsApi.md#delete_payment_details) | **DELETE** /payment-methods/{paymentDetailsId} | Delete
*SwaggerClient::PaymentDetailsApi* | [**delete_payment_details_customer**](docs/PaymentDetailsApi.md#delete_payment_details_customer) | **DELETE** /customer/{customerId}/payment-methods/{paymentDetailsId} | Delete With Customer
*SwaggerClient::PaymentDetailsApi* | [**get_payment_details**](docs/PaymentDetailsApi.md#get_payment_details) | **GET** /payment-methods/{paymentDetailsId} | Fetch
*SwaggerClient::PaymentDetailsApi* | [**list_payment_details**](docs/PaymentDetailsApi.md#list_payment_details) | **GET** /customer/{customerId}/payment-methods | List Customer's Payment Details
*SwaggerClient::PaymentDetailsApi* | [**make_default_payment_details**](docs/PaymentDetailsApi.md#make_default_payment_details) | **POST** /payment-methods/{paymentDetailsId}/default | Make Default
*SwaggerClient::PaymentDetailsApi* | [**make_default_payment_details_customer**](docs/PaymentDetailsApi.md#make_default_payment_details_customer) | **POST** /customer/{customerId}/payment-methods/{paymentDetailsId}/default | Make Default With Customer
*SwaggerClient::PaymentDetailsApi* | [**start_frontend_payment_details**](docs/PaymentDetailsApi.md#start_frontend_payment_details) | **GET** /customer/{customerId}/payment-methods/frontend-payment-token | Start Frontend Detail Collection
*SwaggerClient::PaymentsApi* | [**charge_invoice**](docs/PaymentsApi.md#charge_invoice) | **POST** /invoice/{invoiceId}/charge | Charge Invoice
*SwaggerClient::PaymentsApi* | [**download_invoice**](docs/PaymentsApi.md#download_invoice) | **GET** /invoice/{invoiceId}/download | Download Invoice
*SwaggerClient::PaymentsApi* | [**download_receipt**](docs/PaymentsApi.md#download_receipt) | **GET** /receipt/{receiptId}/download | Download Receipt
*SwaggerClient::PaymentsApi* | [**get_invoices_for_customer**](docs/PaymentsApi.md#get_invoices_for_customer) | **GET** /customer/{customerId}/invoices | List Customer Invoices
*SwaggerClient::PaymentsApi* | [**get_payments_for_customer**](docs/PaymentsApi.md#get_payments_for_customer) | **GET** /customer/{customerId}/payment | List Customer Payments
*SwaggerClient::PaymentsApi* | [**list_payment**](docs/PaymentsApi.md#list_payment) | **GET** /payment | List
*SwaggerClient::PaymentsApi* | [**refund_payment**](docs/PaymentsApi.md#refund_payment) | **POST** /payment/{paymentId}/refund | Refund Payment
*SwaggerClient::PricesApi* | [**create_price**](docs/PricesApi.md#create_price) | **POST** /product/{productId}/price | Create
*SwaggerClient::PricesApi* | [**list_price**](docs/PricesApi.md#list_price) | **GET** /product/{productId}/price | List
*SwaggerClient::ProductsApi* | [**create_product**](docs/ProductsApi.md#create_product) | **POST** /product | Create
*SwaggerClient::ProductsApi* | [**list_product**](docs/ProductsApi.md#list_product) | **GET** /product | List
*SwaggerClient::ProductsApi* | [**show_product_by_id**](docs/ProductsApi.md#show_product_by_id) | **GET** /product/{productId} | Detail
*SwaggerClient::ProductsApi* | [**update_product**](docs/ProductsApi.md#update_product) | **PUT** /product/{productId} | Update
*SwaggerClient::ReceiptApi* | [**download_receipt**](docs/ReceiptApi.md#download_receipt) | **GET** /receipt/{receiptId}/download | Download Receipt
*SwaggerClient::RefundsApi* | [**get_refunds_for_customer**](docs/RefundsApi.md#get_refunds_for_customer) | **GET** /customer/{customerId}/refund | List Customer Refunds
*SwaggerClient::RefundsApi* | [**list_refund**](docs/RefundsApi.md#list_refund) | **GET** /refund | List
*SwaggerClient::RefundsApi* | [**show_refund_by_id**](docs/RefundsApi.md#show_refund_by_id) | **GET** /refund/{refundId} | Detail
*SwaggerClient::SubscriptionsApi* | [**add_seats_subscriptions**](docs/SubscriptionsApi.md#add_seats_subscriptions) | **POST** /subscription/{subscriptionId}/seats/add | Add Seats
*SwaggerClient::SubscriptionsApi* | [**cancel_subscription**](docs/SubscriptionsApi.md#cancel_subscription) | **POST** /subscription/{subscriptionId}/cancel | Cancel Subscription
*SwaggerClient::SubscriptionsApi* | [**change_subscription_price**](docs/SubscriptionsApi.md#change_subscription_price) | **POST** /subscription/{subscriptionId}/price | Change Price
*SwaggerClient::SubscriptionsApi* | [**create_subscription**](docs/SubscriptionsApi.md#create_subscription) | **POST** /customer/{customerId}/subscription/start | Create Subscription
*SwaggerClient::SubscriptionsApi* | [**customer_change_subscription_plan**](docs/SubscriptionsApi.md#customer_change_subscription_plan) | **POST** /subscription/{subscriptionId}/plan | Change Subscription Plan
*SwaggerClient::SubscriptionsApi* | [**extend_trial**](docs/SubscriptionsApi.md#extend_trial) | **POST** /subscription/{subscriptionId}/extend | Extend Trial Subscription
*SwaggerClient::SubscriptionsApi* | [**get_active_for_customer**](docs/SubscriptionsApi.md#get_active_for_customer) | **GET** /customer/{customerId}/subscription/active | List Customer Active Subscriptions
*SwaggerClient::SubscriptionsApi* | [**get_for_customer**](docs/SubscriptionsApi.md#get_for_customer) | **GET** /customer/{customerId}/subscription | List Customer Subscriptions
*SwaggerClient::SubscriptionsApi* | [**list_subscription_plans**](docs/SubscriptionsApi.md#list_subscription_plans) | **GET** /subscription/plans | List Subscription Plans
*SwaggerClient::SubscriptionsApi* | [**list_subscriptions**](docs/SubscriptionsApi.md#list_subscriptions) | **GET** /subscription | List
*SwaggerClient::SubscriptionsApi* | [**remove_seats_subscriptions**](docs/SubscriptionsApi.md#remove_seats_subscriptions) | **POST** /subscription/{subscriptionId}/seats/remove | Remove Seats
*SwaggerClient::SubscriptionsApi* | [**show_subscription_by_id**](docs/SubscriptionsApi.md#show_subscription_by_id) | **GET** /subscription/{subscriptionId} | Detail
*SwaggerClient::SubscriptionsApi* | [**start_trial**](docs/SubscriptionsApi.md#start_trial) | **POST** /customer/{customerId}/subscription/trial | Start Trial Subscription For Customer

## Documentation for Models

 - [SwaggerClient::Address](docs/Address.md)
 - [SwaggerClient::BillingAdmin](docs/BillingAdmin.md)
 - [SwaggerClient::CheckoutBody](docs/CheckoutBody.md)
 - [SwaggerClient::CheckoutItems](docs/CheckoutItems.md)
 - [SwaggerClient::CheckoutSubscriptions](docs/CheckoutSubscriptions.md)
 - [SwaggerClient::Customer](docs/Customer.md)
 - [SwaggerClient::Error](docs/Error.md)
 - [SwaggerClient::Feature](docs/Feature.md)
 - [SwaggerClient::FrontendToken](docs/FrontendToken.md)
 - [SwaggerClient::InlineResponse200](docs/InlineResponse200.md)
 - [SwaggerClient::InlineResponse2001](docs/InlineResponse2001.md)
 - [SwaggerClient::InlineResponse20010](docs/InlineResponse20010.md)
 - [SwaggerClient::InlineResponse20011](docs/InlineResponse20011.md)
 - [SwaggerClient::InlineResponse20012](docs/InlineResponse20012.md)
 - [SwaggerClient::InlineResponse2002](docs/InlineResponse2002.md)
 - [SwaggerClient::InlineResponse2003](docs/InlineResponse2003.md)
 - [SwaggerClient::InlineResponse2004](docs/InlineResponse2004.md)
 - [SwaggerClient::InlineResponse2005](docs/InlineResponse2005.md)
 - [SwaggerClient::InlineResponse2006](docs/InlineResponse2006.md)
 - [SwaggerClient::InlineResponse2007](docs/InlineResponse2007.md)
 - [SwaggerClient::InlineResponse2007Data](docs/InlineResponse2007Data.md)
 - [SwaggerClient::InlineResponse2007Receipts](docs/InlineResponse2007Receipts.md)
 - [SwaggerClient::InlineResponse2008](docs/InlineResponse2008.md)
 - [SwaggerClient::InlineResponse2009](docs/InlineResponse2009.md)
 - [SwaggerClient::InlineResponse201](docs/InlineResponse201.md)
 - [SwaggerClient::InlineResponse201Lines](docs/InlineResponse201Lines.md)
 - [SwaggerClient::InlineResponse400](docs/InlineResponse400.md)
 - [SwaggerClient::Invoice](docs/Invoice.md)
 - [SwaggerClient::InvoiceLines](docs/InvoiceLines.md)
 - [SwaggerClient::IssueRefundPayment](docs/IssueRefundPayment.md)
 - [SwaggerClient::Limit](docs/Limit.md)
 - [SwaggerClient::PaymentDetails](docs/PaymentDetails.md)
 - [SwaggerClient::Price](docs/Price.md)
 - [SwaggerClient::Product](docs/Product.md)
 - [SwaggerClient::ProductTaxType](docs/ProductTaxType.md)
 - [SwaggerClient::Refund](docs/Refund.md)
 - [SwaggerClient::SeatsAddBody](docs/SeatsAddBody.md)
 - [SwaggerClient::SeatsRemoveBody](docs/SeatsRemoveBody.md)
 - [SwaggerClient::Subscription](docs/Subscription.md)
 - [SwaggerClient::SubscriptionIdCancelBody](docs/SubscriptionIdCancelBody.md)
 - [SwaggerClient::SubscriptionIdExtendBody](docs/SubscriptionIdExtendBody.md)
 - [SwaggerClient::SubscriptionIdPlanBody](docs/SubscriptionIdPlanBody.md)
 - [SwaggerClient::SubscriptionIdPriceBody](docs/SubscriptionIdPriceBody.md)
 - [SwaggerClient::SubscriptionPlan](docs/SubscriptionPlan.md)
 - [SwaggerClient::SubscriptionStartBody](docs/SubscriptionStartBody.md)
 - [SwaggerClient::SubscriptionTrialBody](docs/SubscriptionTrialBody.md)
 - [SwaggerClient::VoucherCode](docs/VoucherCode.md)

## Documentation for Authorization


### ApiKeyAuth

- **Type**: API key
- **API key parameter name**: X-API-Key
- **Location**: HTTP header


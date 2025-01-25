<p align="center">
  <img width="450px" src="https://ha-static-data.s3.eu-central-1.amazonaws.com/github-readme-logo.png">
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
require 'billabear'
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  config.host = 'YOUR_HOST'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CheckoutApi.new
body = Billabear::CheckoutBody.new # CheckoutBody | 


begin
  #Create Checkout
  result = api_instance.create_checkout(body)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling CheckoutApi->create_checkout: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CustomersApi.new
body = Billabear::SeatsAddBody.new # SeatsAddBody | 
subscription_id = 'subscription_id_example' # String | The id of the subscription to retrieve


begin
  #Add Seats
  result = api_instance.add_seats_subscriptions(body, subscription_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling CustomersApi->add_seats_subscriptions: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CustomersApi.new
body = Billabear::VoucherCode.new # VoucherCode | 
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Apply voucher
  api_instance.apply_voucher_to_customer(body, customer_id)
rescue Billabear::ApiError => e
  puts "Exception when calling CustomersApi->apply_voucher_to_customer: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CustomersApi.new
body = Billabear::Customer.new # Customer | 


begin
  #Create
  result = api_instance.create_customer(body)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling CustomersApi->create_customer: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CustomersApi.new
body = Billabear::CustomerIdUasgelimitBody.new # CustomerIdUasgelimitBody | 
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Create Usage Limit
  result = api_instance.create_customer_usage_limit(body, customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling CustomersApi->create_customer_usage_limit: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CustomersApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve
usage_limit_id = 'usage_limit_id_example' # String | The id of the usage limit


begin
  #Delete Usage Limit
  api_instance.customer_customer_id_uasge_limit_limit_id_delete(customer_id, usage_limit_id)
rescue Billabear::ApiError => e
  puts "Exception when calling CustomersApi->customer_customer_id_uasge_limit_limit_id_delete: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CustomersApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Disable Customer
  api_instance.disable_customer(customer_id)
rescue Billabear::ApiError => e
  puts "Exception when calling CustomersApi->disable_customer: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CustomersApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Enable Customer
  api_instance.enable_customer(customer_id)
rescue Billabear::ApiError => e
  puts "Exception when calling CustomersApi->enable_customer: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CustomersApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #List Customer Active Subscriptions
  result = api_instance.get_active_for_customer(customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling CustomersApi->get_active_for_customer: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CustomersApi.new
opts = { 
  limit: 56, # Integer | How many items to return at one time (max 100)
  last_key: 'last_key_example', # String | The key to be used in pagination to say what the last key of the previous page was
  email: 'email_example', # String | The email to search for
  country: 'country_example', # String | The country code to search for
  reference: 'reference_example', # String | The reference to search for
  external_reference: 'external_reference_example', # String | The external reference to search for
  company_name: 'company_name_example' # String | The company name to search for
}

begin
  #List
  result = api_instance.get_all_customers(opts)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling CustomersApi->get_all_customers: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CustomersApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Detail
  result = api_instance.get_customer_by_id(customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling CustomersApi->get_customer_by_id: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CustomersApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Usage Cost Estimate
  result = api_instance.get_customer_costs(customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling CustomersApi->get_customer_costs: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CustomersApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Fetch Customer Limits
  result = api_instance.get_customer_limits_by_id(customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling CustomersApi->get_customer_limits_by_id: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CustomersApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Fetch Customer Usage Limits
  result = api_instance.get_customer_usage_limits_by_id(customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling CustomersApi->get_customer_usage_limits_by_id: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CustomersApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #List Customer Subscriptions
  result = api_instance.get_for_customer(customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling CustomersApi->get_for_customer: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CustomersApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #List Customer Invoices
  result = api_instance.get_invoices_for_customer(customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling CustomersApi->get_invoices_for_customer: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CustomersApi.new
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
  puts "Exception when calling CustomersApi->get_payments_for_customer: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CustomersApi.new
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
rescue Billabear::ApiError => e
  puts "Exception when calling CustomersApi->get_refunds_for_customer: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CustomersApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #List Customer's Payment Details
  result = api_instance.list_payment_details(customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling CustomersApi->list_payment_details: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CustomersApi.new
body = Billabear::SeatsRemoveBody.new # SeatsRemoveBody | 
subscription_id = 'subscription_id_example' # String | The id of the subscription to retrieve


begin
  #Remove Seats
  result = api_instance.remove_seats_subscriptions(body, subscription_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling CustomersApi->remove_seats_subscriptions: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::CustomersApi.new
body = Billabear::Customer.new # Customer | 
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Update
  result = api_instance.update_customer(body, customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling CustomersApi->update_customer: #{e}"
end
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
  result = api_instance.complete_frontend_payment_details(body, customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling PaymentDetailsApi->complete_frontend_payment_details: #{e}"
end
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
  api_instance.refund_payment(body, payment_id)
rescue Billabear::ApiError => e
  puts "Exception when calling PaymentsApi->refund_payment: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::PricesApi.new
body = Billabear::Price.new # Price | 
product_id = 'product_id_example' # String | The id of the product to retrieve


begin
  #Create
  api_instance.create_price(body, product_id)
rescue Billabear::ApiError => e
  puts "Exception when calling PricesApi->create_price: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::PricesApi.new
product_id = 'product_id_example' # String | The id of the product to retrieve
opts = { 
  limit: 56, # Integer | How many items to return at one time (max 100)
  last_key: 'last_key_example' # String | The key to be used in pagination to say what the last key of the previous page was
}

begin
  #List
  result = api_instance.list_price(product_id, opts)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling PricesApi->list_price: #{e}"
end
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::ReceiptApi.new
receipt = 'receipt_example' # String | The id of the receipt


begin
  #Download Receipt
  result = api_instance.download_receipt(receipt)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling ReceiptApi->download_receipt: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::RefundsApi.new
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
rescue Billabear::ApiError => e
  puts "Exception when calling RefundsApi->get_refunds_for_customer: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::RefundsApi.new
opts = { 
  limit: 56, # Integer | How many items to return at one time (max 100)
  last_key: 'last_key_example', # String | The key to be used in pagination to say what the last key of the previous page was
  name: 'name_example' # String | The name to search for
}

begin
  #List
  result = api_instance.list_refund(opts)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling RefundsApi->list_refund: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::RefundsApi.new
refund_id = 'refund_id_example' # String | The id of the refund


begin
  #Detail
  result = api_instance.show_refund_by_id(refund_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling RefundsApi->show_refund_by_id: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::SubscriptionsApi.new
body = Billabear::SeatsAddBody.new # SeatsAddBody | 
subscription_id = 'subscription_id_example' # String | The id of the subscription to retrieve


begin
  #Add Seats
  result = api_instance.add_seats_subscriptions(body, subscription_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling SubscriptionsApi->add_seats_subscriptions: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::SubscriptionsApi.new
body = Billabear::SubscriptionIdCancelBody.new # SubscriptionIdCancelBody | 
subscription_id = 'subscription_id_example' # String | The id of the subscription to retrieve


begin
  #Cancel Subscription
  api_instance.cancel_subscription(body, subscription_id)
rescue Billabear::ApiError => e
  puts "Exception when calling SubscriptionsApi->cancel_subscription: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::SubscriptionsApi.new
body = Billabear::SubscriptionIdPriceBody.new # SubscriptionIdPriceBody | 
subscription_id = 'subscription_id_example' # String | The id of the subscription to retrieve


begin
  #Change Price
  result = api_instance.change_subscription_price(body, subscription_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling SubscriptionsApi->change_subscription_price: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::SubscriptionsApi.new
body = Billabear::SubscriptionStartBody.new # SubscriptionStartBody | 
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Create Subscription
  result = api_instance.create_subscription(body, customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling SubscriptionsApi->create_subscription: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::SubscriptionsApi.new
body = Billabear::SubscriptionIdPlanBody.new # SubscriptionIdPlanBody | 
subscription_id = 'subscription_id_example' # String | The id of the subscription to retrieve


begin
  #Change Subscription Plan
  result = api_instance.customer_change_subscription_plan(body, subscription_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling SubscriptionsApi->customer_change_subscription_plan: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::SubscriptionsApi.new
body = Billabear::SubscriptionIdExtendBody.new # SubscriptionIdExtendBody | 
subscription_id = 'subscription_id_example' # String | The id of the subscription to retrieve


begin
  #Extend Trial Subscription
  result = api_instance.extend_trial(body, subscription_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling SubscriptionsApi->extend_trial: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::SubscriptionsApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #List Customer Active Subscriptions
  result = api_instance.get_active_for_customer(customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling SubscriptionsApi->get_active_for_customer: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::SubscriptionsApi.new
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #List Customer Subscriptions
  result = api_instance.get_for_customer(customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling SubscriptionsApi->get_for_customer: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::SubscriptionsApi.new
opts = { 
  limit: 56, # Integer | How many items to return at one time (max 100)
  last_key: 'last_key_example' # String | The key to be used in pagination to say what the last key of the previous page was
}

begin
  #List Subscription Plans
  result = api_instance.list_subscription_plans(opts)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling SubscriptionsApi->list_subscription_plans: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::SubscriptionsApi.new
opts = { 
  limit: 56, # Integer | How many items to return at one time (max 100)
  last_key: 'last_key_example' # String | The key to be used in pagination to say what the last key of the previous page was
}

begin
  #List
  result = api_instance.list_subscriptions(opts)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling SubscriptionsApi->list_subscriptions: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::SubscriptionsApi.new
body = Billabear::SeatsRemoveBody.new # SeatsRemoveBody | 
subscription_id = 'subscription_id_example' # String | The id of the subscription to retrieve


begin
  #Remove Seats
  result = api_instance.remove_seats_subscriptions(body, subscription_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling SubscriptionsApi->remove_seats_subscriptions: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::SubscriptionsApi.new
subscription_id = 'subscription_id_example' # String | The id of the subscription to retrieve


begin
  #Detail
  result = api_instance.show_subscription_by_id(subscription_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling SubscriptionsApi->show_subscription_by_id: #{e}"
end
# Setup authorization
Billabear.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Billabear::SubscriptionsApi.new
body = Billabear::SubscriptionTrialBody.new # SubscriptionTrialBody | 
customer_id = 'customer_id_example' # String | The id of the customer to retrieve


begin
  #Start Trial Subscription For Customer
  result = api_instance.start_trial(body, customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling SubscriptionsApi->start_trial: #{e}"
end
# Setup authorization
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
  result = api_instance.create_customer_usage_limit(body, customer_id)
  p result
rescue Billabear::ApiError => e
  puts "Exception when calling UsageApi->create_customer_usage_limit: #{e}"
end
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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
# Setup authorization
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

## Documentation for API Endpoints

All URIs are relative to *https://{customerId}.billabear.cloud/api/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*Billabear::CheckoutApi* | [**create_checkout**](docs/CheckoutApi.md#create_checkout) | **POST** /checkout | Create Checkout
*Billabear::CustomersApi* | [**add_seats_subscriptions**](docs/CustomersApi.md#add_seats_subscriptions) | **POST** /subscription/{subscriptionId}/seats/add | Add Seats
*Billabear::CustomersApi* | [**apply_voucher_to_customer**](docs/CustomersApi.md#apply_voucher_to_customer) | **POST** /customer/{customerId}/voucher | Apply voucher
*Billabear::CustomersApi* | [**create_customer**](docs/CustomersApi.md#create_customer) | **POST** /customer | Create
*Billabear::CustomersApi* | [**create_customer_usage_limit**](docs/CustomersApi.md#create_customer_usage_limit) | **POST** /customer/{customerId}/uasge-limit | Create Usage Limit
*Billabear::CustomersApi* | [**customer_customer_id_uasge_limit_limit_id_delete**](docs/CustomersApi.md#customer_customer_id_uasge_limit_limit_id_delete) | **DELETE** /customer/{customerId}/uasge-limit/{limitId} | Delete Usage Limit
*Billabear::CustomersApi* | [**disable_customer**](docs/CustomersApi.md#disable_customer) | **POST** /customer/{customerId}/disable | Disable Customer
*Billabear::CustomersApi* | [**enable_customer**](docs/CustomersApi.md#enable_customer) | **POST** /customer/{customerId}/enable | Enable Customer
*Billabear::CustomersApi* | [**get_active_for_customer**](docs/CustomersApi.md#get_active_for_customer) | **GET** /customer/{customerId}/subscription/active | List Customer Active Subscriptions
*Billabear::CustomersApi* | [**get_all_customers**](docs/CustomersApi.md#get_all_customers) | **GET** /customer | List
*Billabear::CustomersApi* | [**get_customer_by_id**](docs/CustomersApi.md#get_customer_by_id) | **GET** /customer/{customerId} | Detail
*Billabear::CustomersApi* | [**get_customer_costs**](docs/CustomersApi.md#get_customer_costs) | **GET** /customer/{customerId}/costs | Usage Cost Estimate
*Billabear::CustomersApi* | [**get_customer_limits_by_id**](docs/CustomersApi.md#get_customer_limits_by_id) | **GET** /customer/{customerId}/limits | Fetch Customer Limits
*Billabear::CustomersApi* | [**get_customer_usage_limits_by_id**](docs/CustomersApi.md#get_customer_usage_limits_by_id) | **GET** /customer/{customerId}/uasge-limit | Fetch Customer Usage Limits
*Billabear::CustomersApi* | [**get_for_customer**](docs/CustomersApi.md#get_for_customer) | **GET** /customer/{customerId}/subscription | List Customer Subscriptions
*Billabear::CustomersApi* | [**get_invoices_for_customer**](docs/CustomersApi.md#get_invoices_for_customer) | **GET** /customer/{customerId}/invoices | List Customer Invoices
*Billabear::CustomersApi* | [**get_payments_for_customer**](docs/CustomersApi.md#get_payments_for_customer) | **GET** /customer/{customerId}/payment | List Customer Payments
*Billabear::CustomersApi* | [**get_refunds_for_customer**](docs/CustomersApi.md#get_refunds_for_customer) | **GET** /customer/{customerId}/refund | List Customer Refunds
*Billabear::CustomersApi* | [**list_payment_details**](docs/CustomersApi.md#list_payment_details) | **GET** /customer/{customerId}/payment-methods | List Customer's Payment Details
*Billabear::CustomersApi* | [**remove_seats_subscriptions**](docs/CustomersApi.md#remove_seats_subscriptions) | **POST** /subscription/{subscriptionId}/seats/remove | Remove Seats
*Billabear::CustomersApi* | [**update_customer**](docs/CustomersApi.md#update_customer) | **PUT** /customer/{customerId} | Update
*Billabear::InvoicesApi* | [**charge_invoice**](docs/InvoicesApi.md#charge_invoice) | **POST** /invoice/{invoiceId}/charge | Charge Invoice
*Billabear::InvoicesApi* | [**download_invoice**](docs/InvoicesApi.md#download_invoice) | **GET** /invoice/{invoiceId}/download | Download Invoice
*Billabear::InvoicesApi* | [**get_invoices_for_customer**](docs/InvoicesApi.md#get_invoices_for_customer) | **GET** /customer/{customerId}/invoices | List Customer Invoices
*Billabear::PaymentDetailsApi* | [**complete_frontend_payment_details**](docs/PaymentDetailsApi.md#complete_frontend_payment_details) | **POST** /customer/{customerId}/payment-methods/frontend-payment-token | Complete Frontend Detail Collection
*Billabear::PaymentDetailsApi* | [**delete_payment_details**](docs/PaymentDetailsApi.md#delete_payment_details) | **DELETE** /payment-methods/{paymentDetailsId} | Delete
*Billabear::PaymentDetailsApi* | [**delete_payment_details_customer**](docs/PaymentDetailsApi.md#delete_payment_details_customer) | **DELETE** /customer/{customerId}/payment-methods/{paymentDetailsId} | Delete With Customer
*Billabear::PaymentDetailsApi* | [**get_payment_details**](docs/PaymentDetailsApi.md#get_payment_details) | **GET** /payment-methods/{paymentDetailsId} | Fetch
*Billabear::PaymentDetailsApi* | [**list_payment_details**](docs/PaymentDetailsApi.md#list_payment_details) | **GET** /customer/{customerId}/payment-methods | List Customer's Payment Details
*Billabear::PaymentDetailsApi* | [**make_default_payment_details**](docs/PaymentDetailsApi.md#make_default_payment_details) | **POST** /payment-methods/{paymentDetailsId}/default | Make Default
*Billabear::PaymentDetailsApi* | [**make_default_payment_details_customer**](docs/PaymentDetailsApi.md#make_default_payment_details_customer) | **POST** /customer/{customerId}/payment-methods/{paymentDetailsId}/default | Make Default With Customer
*Billabear::PaymentDetailsApi* | [**start_frontend_payment_details**](docs/PaymentDetailsApi.md#start_frontend_payment_details) | **GET** /customer/{customerId}/payment-methods/frontend-payment-token | Start Frontend Detail Collection
*Billabear::PaymentsApi* | [**charge_invoice**](docs/PaymentsApi.md#charge_invoice) | **POST** /invoice/{invoiceId}/charge | Charge Invoice
*Billabear::PaymentsApi* | [**download_invoice**](docs/PaymentsApi.md#download_invoice) | **GET** /invoice/{invoiceId}/download | Download Invoice
*Billabear::PaymentsApi* | [**download_receipt**](docs/PaymentsApi.md#download_receipt) | **GET** /receipt/{receiptId}/download | Download Receipt
*Billabear::PaymentsApi* | [**get_invoices_for_customer**](docs/PaymentsApi.md#get_invoices_for_customer) | **GET** /customer/{customerId}/invoices | List Customer Invoices
*Billabear::PaymentsApi* | [**get_payments_for_customer**](docs/PaymentsApi.md#get_payments_for_customer) | **GET** /customer/{customerId}/payment | List Customer Payments
*Billabear::PaymentsApi* | [**list_payment**](docs/PaymentsApi.md#list_payment) | **GET** /payment | List
*Billabear::PaymentsApi* | [**refund_payment**](docs/PaymentsApi.md#refund_payment) | **POST** /payment/{paymentId}/refund | Refund Payment
*Billabear::PricesApi* | [**create_price**](docs/PricesApi.md#create_price) | **POST** /product/{productId}/price | Create
*Billabear::PricesApi* | [**list_price**](docs/PricesApi.md#list_price) | **GET** /product/{productId}/price | List
*Billabear::ProductsApi* | [**create_product**](docs/ProductsApi.md#create_product) | **POST** /product | Create
*Billabear::ProductsApi* | [**list_product**](docs/ProductsApi.md#list_product) | **GET** /product | List
*Billabear::ProductsApi* | [**show_product_by_id**](docs/ProductsApi.md#show_product_by_id) | **GET** /product/{productId} | Detail
*Billabear::ProductsApi* | [**update_product**](docs/ProductsApi.md#update_product) | **PUT** /product/{productId} | Update
*Billabear::ReceiptApi* | [**download_receipt**](docs/ReceiptApi.md#download_receipt) | **GET** /receipt/{receiptId}/download | Download Receipt
*Billabear::RefundsApi* | [**get_refunds_for_customer**](docs/RefundsApi.md#get_refunds_for_customer) | **GET** /customer/{customerId}/refund | List Customer Refunds
*Billabear::RefundsApi* | [**list_refund**](docs/RefundsApi.md#list_refund) | **GET** /refund | List
*Billabear::RefundsApi* | [**show_refund_by_id**](docs/RefundsApi.md#show_refund_by_id) | **GET** /refund/{refundId} | Detail
*Billabear::SubscriptionsApi* | [**add_seats_subscriptions**](docs/SubscriptionsApi.md#add_seats_subscriptions) | **POST** /subscription/{subscriptionId}/seats/add | Add Seats
*Billabear::SubscriptionsApi* | [**cancel_subscription**](docs/SubscriptionsApi.md#cancel_subscription) | **POST** /subscription/{subscriptionId}/cancel | Cancel Subscription
*Billabear::SubscriptionsApi* | [**change_subscription_price**](docs/SubscriptionsApi.md#change_subscription_price) | **POST** /subscription/{subscriptionId}/price | Change Price
*Billabear::SubscriptionsApi* | [**create_subscription**](docs/SubscriptionsApi.md#create_subscription) | **POST** /customer/{customerId}/subscription/start | Create Subscription
*Billabear::SubscriptionsApi* | [**customer_change_subscription_plan**](docs/SubscriptionsApi.md#customer_change_subscription_plan) | **POST** /subscription/{subscriptionId}/plan | Change Subscription Plan
*Billabear::SubscriptionsApi* | [**extend_trial**](docs/SubscriptionsApi.md#extend_trial) | **POST** /subscription/{subscriptionId}/extend | Extend Trial Subscription
*Billabear::SubscriptionsApi* | [**get_active_for_customer**](docs/SubscriptionsApi.md#get_active_for_customer) | **GET** /customer/{customerId}/subscription/active | List Customer Active Subscriptions
*Billabear::SubscriptionsApi* | [**get_for_customer**](docs/SubscriptionsApi.md#get_for_customer) | **GET** /customer/{customerId}/subscription | List Customer Subscriptions
*Billabear::SubscriptionsApi* | [**list_subscription_plans**](docs/SubscriptionsApi.md#list_subscription_plans) | **GET** /subscription/plans | List Subscription Plans
*Billabear::SubscriptionsApi* | [**list_subscriptions**](docs/SubscriptionsApi.md#list_subscriptions) | **GET** /subscription | List
*Billabear::SubscriptionsApi* | [**remove_seats_subscriptions**](docs/SubscriptionsApi.md#remove_seats_subscriptions) | **POST** /subscription/{subscriptionId}/seats/remove | Remove Seats
*Billabear::SubscriptionsApi* | [**show_subscription_by_id**](docs/SubscriptionsApi.md#show_subscription_by_id) | **GET** /subscription/{subscriptionId} | Detail
*Billabear::SubscriptionsApi* | [**start_trial**](docs/SubscriptionsApi.md#start_trial) | **POST** /customer/{customerId}/subscription/trial | Start Trial Subscription For Customer
*Billabear::UsageApi* | [**create_customer_usage_limit**](docs/UsageApi.md#create_customer_usage_limit) | **POST** /customer/{customerId}/uasge-limit | Create Usage Limit
*Billabear::UsageApi* | [**create_event**](docs/UsageApi.md#create_event) | **POST** /events | Create Event
*Billabear::UsageApi* | [**customer_customer_id_uasge_limit_limit_id_delete**](docs/UsageApi.md#customer_customer_id_uasge_limit_limit_id_delete) | **DELETE** /customer/{customerId}/uasge-limit/{limitId} | Delete Usage Limit
*Billabear::UsageApi* | [**get_customer_costs**](docs/UsageApi.md#get_customer_costs) | **GET** /customer/{customerId}/costs | Usage Cost Estimate
*Billabear::UsageApi* | [**get_customer_usage_limits_by_id**](docs/UsageApi.md#get_customer_usage_limits_by_id) | **GET** /customer/{customerId}/uasge-limit | Fetch Customer Usage Limits

## Documentation for Models

 - [Billabear::Address](docs/Address.md)
 - [Billabear::BillingAdmin](docs/BillingAdmin.md)
 - [Billabear::CheckoutBody](docs/CheckoutBody.md)
 - [Billabear::CheckoutItems](docs/CheckoutItems.md)
 - [Billabear::CheckoutSubscriptions](docs/CheckoutSubscriptions.md)
 - [Billabear::Cost](docs/Cost.md)
 - [Billabear::Customer](docs/Customer.md)
 - [Billabear::CustomerIdUasgelimitBody](docs/CustomerIdUasgelimitBody.md)
 - [Billabear::Error](docs/Error.md)
 - [Billabear::Event](docs/Event.md)
 - [Billabear::Feature](docs/Feature.md)
 - [Billabear::FrontendToken](docs/FrontendToken.md)
 - [Billabear::InlineResponse200](docs/InlineResponse200.md)
 - [Billabear::InlineResponse2001](docs/InlineResponse2001.md)
 - [Billabear::InlineResponse20010](docs/InlineResponse20010.md)
 - [Billabear::InlineResponse20011](docs/InlineResponse20011.md)
 - [Billabear::InlineResponse20012](docs/InlineResponse20012.md)
 - [Billabear::InlineResponse20013](docs/InlineResponse20013.md)
 - [Billabear::InlineResponse20014](docs/InlineResponse20014.md)
 - [Billabear::InlineResponse2002](docs/InlineResponse2002.md)
 - [Billabear::InlineResponse2003](docs/InlineResponse2003.md)
 - [Billabear::InlineResponse2004](docs/InlineResponse2004.md)
 - [Billabear::InlineResponse2005](docs/InlineResponse2005.md)
 - [Billabear::InlineResponse2006](docs/InlineResponse2006.md)
 - [Billabear::InlineResponse2007](docs/InlineResponse2007.md)
 - [Billabear::InlineResponse2008](docs/InlineResponse2008.md)
 - [Billabear::InlineResponse2009](docs/InlineResponse2009.md)
 - [Billabear::InlineResponse2009Data](docs/InlineResponse2009Data.md)
 - [Billabear::InlineResponse2009Receipts](docs/InlineResponse2009Receipts.md)
 - [Billabear::InlineResponse201](docs/InlineResponse201.md)
 - [Billabear::InlineResponse201Lines](docs/InlineResponse201Lines.md)
 - [Billabear::InlineResponse400](docs/InlineResponse400.md)
 - [Billabear::Invoice](docs/Invoice.md)
 - [Billabear::InvoiceLines](docs/InvoiceLines.md)
 - [Billabear::IssueRefundPayment](docs/IssueRefundPayment.md)
 - [Billabear::Limit](docs/Limit.md)
 - [Billabear::Metric](docs/Metric.md)
 - [Billabear::MetricCost](docs/MetricCost.md)
 - [Billabear::MetricFilter](docs/MetricFilter.md)
 - [Billabear::PaymentDetails](docs/PaymentDetails.md)
 - [Billabear::Price](docs/Price.md)
 - [Billabear::Product](docs/Product.md)
 - [Billabear::ProductTaxType](docs/ProductTaxType.md)
 - [Billabear::Refund](docs/Refund.md)
 - [Billabear::SeatsAddBody](docs/SeatsAddBody.md)
 - [Billabear::SeatsRemoveBody](docs/SeatsRemoveBody.md)
 - [Billabear::Subscription](docs/Subscription.md)
 - [Billabear::SubscriptionIdCancelBody](docs/SubscriptionIdCancelBody.md)
 - [Billabear::SubscriptionIdExtendBody](docs/SubscriptionIdExtendBody.md)
 - [Billabear::SubscriptionIdPlanBody](docs/SubscriptionIdPlanBody.md)
 - [Billabear::SubscriptionIdPriceBody](docs/SubscriptionIdPriceBody.md)
 - [Billabear::SubscriptionPlan](docs/SubscriptionPlan.md)
 - [Billabear::SubscriptionStartBody](docs/SubscriptionStartBody.md)
 - [Billabear::SubscriptionTrialBody](docs/SubscriptionTrialBody.md)
 - [Billabear::UsageLimit](docs/UsageLimit.md)
 - [Billabear::VoucherCode](docs/VoucherCode.md)

## Documentation for Authorization


### ApiKeyAuth

- **Type**: API key
- **API key parameter name**: X-API-Key
- **Location**: HTTP header


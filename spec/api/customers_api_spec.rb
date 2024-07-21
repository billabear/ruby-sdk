=begin
#BillaBear

#The REST API provided by BillaBear

OpenAPI spec version: 1.0.0
Contact: support@billabear.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.56
=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::CustomersApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CustomersApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CustomersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CustomersApi' do
    it 'should create an instance of CustomersApi' do
      expect(@instance).to be_instance_of(SwaggerClient::CustomersApi)
    end
  end

  # unit tests for add_seats_subscriptions
  # Add Seats
  # Adds seats to a per seat subscription&lt;br&gt;&lt;br&gt;&lt;strong&gt;Since 1.1.4&lt;/strong&gt;
  # @param body 
  # @param subscription_id The id of the subscription to retrieve
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20011]
  describe 'add_seats_subscriptions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for apply_voucher_to_customer
  # Apply voucher
  # Apply Voucher to Customer
  # @param body 
  # @param customer_id The id of the customer to retrieve
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'apply_voucher_to_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_customer
  # Create
  # Create a customer
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [Customer]
  describe 'create_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for disable_customer
  # Disable Customer
  # Disable customer
  # @param customer_id The id of the customer to retrieve
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'disable_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for enable_customer
  # Enable Customer
  # Enable a customer
  # @param customer_id The id of the customer to retrieve
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'enable_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_active_for_customer
  # List Customer Active Subscriptions
  # List all Active customer subscriptions
  # @param customer_id The id of the customer to retrieve
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2006]
  describe 'get_active_for_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_customers
  # List
  # List all customers
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit How many items to return at one time (max 100)
  # @option opts [String] :last_key The key to be used in pagination to say what the last key of the previous page was
  # @option opts [String] :email The email to search for
  # @option opts [String] :country The country code to search for
  # @option opts [String] :reference The reference to search for
  # @option opts [String] :external_reference The external reference to search for
  # @return [InlineResponse200]
  describe 'get_all_customers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_customer_by_id
  # Detail
  # Info for a specific customer
  # @param customer_id The id of the customer to retrieve
  # @param [Hash] opts the optional parameters
  # @return [Customer]
  describe 'get_customer_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_customer_limits_by_id
  # Fetch Customer Limits
  # Limits for a specific customer
  # @param customer_id The id of the customer to retrieve
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2001]
  describe 'get_customer_limits_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_for_customer
  # List Customer Subscriptions
  # List all customer subscriptions&lt;br&gt;&lt;br&gt;&lt;strong&gt;Since 1.1&lt;/strong&gt;
  # @param customer_id The id of the customer to retrieve
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2006]
  describe 'get_for_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_invoices_for_customer
  # List Customer Invoices
  # List Customer Invoices
  # @param customer_id The id of the customer to retrieve
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2004]
  describe 'get_invoices_for_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_payments_for_customer
  # List Customer Payments
  # List Customer Payment
  # @param customer_id The id of the customer to retrieve
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit How many items to return at one time (max 100)
  # @option opts [String] :last_key The key to be used in pagination to say what the last key of the previous page was
  # @option opts [String] :name The name to search for
  # @return [InlineResponse2003]
  describe 'get_payments_for_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_refunds_for_customer
  # List Customer Refunds
  # List Customer Refund
  # @param customer_id The id of the customer to retrieve
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit How many items to return at one time (max 100)
  # @option opts [String] :last_key The key to be used in pagination to say what the last key of the previous page was
  # @option opts [String] :name The name to search for
  # @return [InlineResponse2002]
  describe 'get_refunds_for_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_payment_details
  # List Customer&#x27;s Payment Details
  # List all customers &lt;br&gt;&lt;br&gt;Added in version 1.1
  # @param customer_id The id of the customer to retrieve
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2005]
  describe 'list_payment_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for remove_seats_subscriptions
  # Remove Seats
  # Remove seats to a per seat subscription&lt;br&gt;&lt;br&gt;&lt;strong&gt;Since 1.1.4&lt;/strong&gt;
  # @param body 
  # @param subscription_id The id of the subscription to retrieve
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20011]
  describe 'remove_seats_subscriptions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_customer
  # Update
  # Update a customer
  # @param body 
  # @param customer_id The id of the customer to retrieve
  # @param [Hash] opts the optional parameters
  # @return [Customer]
  describe 'update_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

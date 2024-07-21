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

# Unit tests for SwaggerClient::PaymentsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PaymentsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PaymentsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PaymentsApi' do
    it 'should create an instance of PaymentsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PaymentsApi)
    end
  end

  # unit tests for charge_invoice
  # Charge Invoice
  # Attempts to charge a card that is on file for the invoice amount
  # @param invoice_id The id of the invoice
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20012]
  describe 'charge_invoice test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for download_invoice
  # Download Invoice
  # Returns the pdf blob for the invoice
  # @param invoice_id The id of the invoice
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'download_invoice test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for download_receipt
  # Download Receipt
  # Returns the pdf blob for the Receipt
  # @param receipt The id of the receipt
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'download_receipt test' do
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

  # unit tests for list_payment
  # List
  # List all payment
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit How many items to return at one time (max 100)
  # @option opts [String] :last_key The key to be used in pagination to say what the last key of the previous page was
  # @option opts [String] :name The name to search for
  # @return [InlineResponse2007]
  describe 'list_payment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for refund_payment
  # Refund Payment
  # Issue a refund for payment
  # @param body 
  # @param payment_id The id of the payment
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'refund_payment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

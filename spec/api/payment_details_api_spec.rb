=begin
#BillaBear

#The REST API provided by BillaBear

OpenAPI spec version: 1.1.0
Contact: support@billabear.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.66
=end

require 'spec_helper'
require 'json'

# Unit tests for Billabear::PaymentDetailsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PaymentDetailsApi' do
  before do
    # run before each test
    @instance = Billabear::PaymentDetailsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PaymentDetailsApi' do
    it 'should create an instance of PaymentDetailsApi' do
      expect(@instance).to be_instance_of(Billabear::PaymentDetailsApi)
    end
  end

  # unit tests for complete_frontend_payment_details
  # Complete Frontend Detail Collection
  # Complete frontend payment details
  # @param body 
  # @param customer_id The id of the customer to retrieve
  # @param [Hash] opts the optional parameters
  # @return [PaymentDetails]
  describe 'complete_frontend_payment_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_payment_details
  # Delete
  # Delete Payment Details
  # @param payment_details_id The id of the payment details
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_payment_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_payment_details_customer
  # Delete With Customer
  # Delete Payment Details
  # @param customer_id The id of the customer to retrieve
  # @param payment_details_id The id of the payment details
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_payment_details_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_payment_details
  # Fetch
  # Fetch the payment cards
  # @param payment_details_id The id of the payment details
  # @param [Hash] opts the optional parameters
  # @return [PaymentDetails]
  describe 'get_payment_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_payment_details
  # List Customer&#x27;s Payment Details
  # List all customers &lt;br&gt;&lt;br&gt;Added in version 1.1
  # @param customer_id The id of the customer to retrieve
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2007]
  describe 'list_payment_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for make_default_payment_details
  # Make Default
  # Delete Payment Details
  # @param customer_id The id of the customer to retrieve
  # @param payment_details_id The id of the payment details
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'make_default_payment_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for make_default_payment_details_customer
  # Make Default With Customer
  # Delete Payment Details
  # @param customer_id The id of the customer to retrieve
  # @param payment_details_id The id of the payment details
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'make_default_payment_details_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for start_frontend_payment_details
  # Start Frontend Detail Collection
  # Start frontend payment details
  # @param customer_id The id of the customer to retrieve
  # @param [Hash] opts the optional parameters
  # @return [FrontendToken]
  describe 'start_frontend_payment_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

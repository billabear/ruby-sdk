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

# Unit tests for SwaggerClient::PricesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PricesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::PricesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PricesApi' do
    it 'should create an instance of PricesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::PricesApi)
    end
  end

  # unit tests for create_price
  # Create
  # Create a price
  # @param body 
  # @param product_id The id of the product to retrieve
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'create_price test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_price
  # List
  # List all prices
  # @param product_id The id of the product to retrieve
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit How many items to return at one time (max 100)
  # @option opts [String] :last_key The key to be used in pagination to say what the last key of the previous page was
  # @return [InlineResponse2009]
  describe 'list_price test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

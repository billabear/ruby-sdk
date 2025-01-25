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
require 'date'

# Unit tests for Billabear::SubscriptionIdPlanBody
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SubscriptionIdPlanBody' do
  before do
    # run before each test
    @instance = Billabear::SubscriptionIdPlanBody.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SubscriptionIdPlanBody' do
    it 'should create an instance of SubscriptionIdPlanBody' do
      expect(@instance).to be_instance_of(Billabear::SubscriptionIdPlanBody)
    end
  end
  describe 'test attribute "_when"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["instantly", "next-cycle"])
      # validator.allowable_values.each do |value|
      #   expect { @instance._when = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "plan"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "price"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

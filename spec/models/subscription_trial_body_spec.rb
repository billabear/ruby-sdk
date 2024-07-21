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
require 'date'

# Unit tests for SwaggerClient::SubscriptionTrialBody
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SubscriptionTrialBody' do
  before do
    # run before each test
    @instance = SwaggerClient::SubscriptionTrialBody.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SubscriptionTrialBody' do
    it 'should create an instance of SubscriptionTrialBody' do
      expect(@instance).to be_instance_of(SwaggerClient::SubscriptionTrialBody)
    end
  end
  describe 'test attribute "subscription_plan"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "card_token"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "seat_numbrers"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "trial_length_days"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
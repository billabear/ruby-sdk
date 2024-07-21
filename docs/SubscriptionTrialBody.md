# SwaggerClient::SubscriptionTrialBody

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subscription_plan** | **String** | The ID for the subscription plan to be used (Can also be the code name) | 
**card_token** | **String** | A stripe card token that&#x27;s been created using Stripe&#x27;s js sdk. It&#x27;ll create the payment details for the customer. | [optional] 
**seat_numbrers** | **Integer** |  | [optional] 
**trial_length_days** | **Integer** |  | [optional] 


# SwaggerClient::Customer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**email** | **String** |  | 
**tax_number** | **String** | The tax number for the customer &lt;strong&gt;Since 1.1&lt;/strong&gt; | [optional] 
**standard_tax_rate** | **Float** | The tax rate for the customer on for standard services a &lt;strong&gt;Since 1.1&lt;/strong&gt; | [optional] 
**digital_tax_rate** | **Float** | The tax rate for the customer on digital services &lt;strong&gt;Since 1.1&lt;/strong&gt; | [optional] 
**billing_type** | **String** | Choice between card and invoice | [optional] 
**type** | **String** | Choice between &#x27;individual&#x27; and &#x27;business&#x27;. When not provided &#x27;individual&#x27; is used. &lt;strong&gt;Since 1.1&lt;/strong&gt; | [optional] 
**reference** | **String** |  | [optional] 
**external_reference** | **String** |  | [optional] 
**address** | [**Address**](Address.md) |  | [optional] 
**locale** | **String** | Defaults to &#x27;en&#x27; if not sent. | [optional] 
**brand** | **String** | Defaults to &#x27;default&#x27; if not sent. | [optional] 


# Billabear::Invoice

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**number** | **String** |  | [optional] 
**currency** | **String** |  | [optional] 
**customer** | [**Customer**](Customer.md) |  | [optional] 
**tax_total** | **Integer** |  | [optional] 
**sub_total** | **Integer** |  | [optional] 
**amount_due** | **Integer** |  | [optional] 
**paid** | **BOOLEAN** |  | [optional] 
**pay_link** | **String** |  | [optional] 
**created_at** | **String** |  | [optional] 
**paid_at** | **String** |  | [optional] 
**due_date** | **String** |  | [optional] 
**biller_address** | [**Address**](Address.md) |  | [optional] 
**payeeaddress** | [**Address**](Address.md) |  | [optional] 
**lines** | [**Array&lt;InvoiceLines&gt;**](InvoiceLines.md) |  | [optional] 


%dw 2.0
output application/json
---
[{
  "Name": payload.name,
  "email__c": payload.email,
  "AccountNumber": payload.number,
  "Phone": payload.phone,
  "Fax": payload.fax,
  "BillingStreet": payload.billingAddress.street,
  "BillingCity": payload.billingAddress.city,
  "BillingState": payload.billingAddress.state,
  "BillingPostalCode": payload.billingAddress.postalCode,
  "BillingCountry": payload.billingAddress.country, 
  "ShippingStreet": payload.shippingAddress.street,
  "ShippingCity": payload.shippingAddress.city,
  "ShippingState": payload.shippingAddress.state,
  "ShippingPostalCode": payload.shippingAddress.postalCode,
  "ShippingCountry": payload.shippingAddress.country  
}]
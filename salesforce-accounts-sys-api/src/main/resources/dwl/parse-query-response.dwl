%dw 2.0
output application/json
---
{
  "name": payload[0].Name,
  "email": payload[0].email__c,
  "number": payload[0].AccountNumber,
  "phone": payload[0].Phone,
  "fax": payload[0].Fax,
  "billingAddress": {
    "street": payload[0].BillingStreet,
    "city": payload[0].BillingCity,
    "state": payload[0].BillingState,
    "postalCode": payload[0].BillingPostalCode,
    "country": payload[0].BillingCountry
  },
  "shippingAddress": {
    "street": payload[0].ShippingStreet,
    "city": payload[0].ShippingCity,
    "state": payload[0].ShippingState,
    "postalCode": payload[0].ShippingPostalCode,
    "country": payload[0].ShippingCountry
  }
}
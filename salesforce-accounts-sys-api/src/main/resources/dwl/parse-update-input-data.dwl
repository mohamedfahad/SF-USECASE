%dw 2.0
output application/json
---
[{
  "name": payload[0].name,
  "email": payload[0].email,
  "number": payload[0].number,
  "phone": payload[0].phone,
  "fax": payload[0].fax,
  "billingAddress": {
    "street": payload[0].billingAddress.street,
    "city": payload[0].billingAddress.city,
    "state": payload[0].billingAddress.state,
    "postalCode": payload[0].billingAddress.postalCode,
    "country": payload[0].billingAddress.country
  },
  "shippingAddress": {
    "street": payload[0].shippingAddress.street,
    "city": payload[0].shippingAddress.city,
    "state": payload[0].shippingAddress.state,
    "postalCode": payload[0].shippingAddress.postalCode,
    "country": payload[0].shippingAddress.country
  }
}]
%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "billingCountryName": "Central African Republic (the)",
  "shippingCountryName": "Congo (the)"
})
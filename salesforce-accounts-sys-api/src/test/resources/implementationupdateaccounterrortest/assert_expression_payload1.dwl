%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "errorCode": "404",
  "errorMessage": "Account not Found",
  "transactionId": "063c0d40-b95d-11ee-85ab-b68c9d9f8955",
  "timeStamp": "2024-01-23T01:02:50.525+05:30"
})
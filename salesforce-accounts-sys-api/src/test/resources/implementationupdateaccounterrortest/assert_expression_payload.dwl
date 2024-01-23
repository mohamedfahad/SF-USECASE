%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  errorCode: "404",
  errorMessage: "Account not Found",
  transactionId: "b5d39950-b95b-11ee-b012-b68c9d9f8955",
  timeStamp: "2024-01-23T00:53:26.597+05:30"
})
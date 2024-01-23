%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  responseStatus: "SUCCESS",
  resultMessages: [
    {
      severity: "INFO",
      message: "Account was created",
      parameters: [
        {
          paramName: "AccountId",
          paramValue: "0015g00001aooMUAAY"
        }
      ]
    }
  ]
})
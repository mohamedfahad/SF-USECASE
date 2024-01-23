%dw 2.0
output application/json
---
{
  "errorCode": "400",
  "errorMessage": "Incorrect id " ++ (error.description default "") ,
  "transactionId": vars.transactionId,
  "timeStamp": now() as DateTime
}
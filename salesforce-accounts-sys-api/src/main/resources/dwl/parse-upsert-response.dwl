%dw 2.0
output application/json
---
{
  "responseStatus": if (payload.successful) "SUCCESS" else "ERROR",
  "resultMessages": payload.items map {
    "severity": if ($.successful) "INFO" else "ERROR",
    "message": if ($.successful) "Account was created" else $.message,
    "parameters": if ($.successful) [
        {
            "paramName": "AccountId",
            "paramValue": $.id
        }
    ] else []
  }
}
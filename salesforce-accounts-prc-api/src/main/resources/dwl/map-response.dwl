%dw 2.0
output application/json
---
{
  id: payload.resultMessages[0].parameters[0].paramValue,
  status: if(payload.responseStatus == "SUCCESS") 1 else 0,
  message: payload.resultMessages[0].message
}
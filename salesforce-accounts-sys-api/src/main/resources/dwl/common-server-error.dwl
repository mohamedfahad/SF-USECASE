%dw 2.0
output application/json
---
{"errorCode": "501",
  	"errorMessage": error.description,
  	"transactionId": correlationId,
  	"timeStamp": now(),
  	"causedBy": null
  	}
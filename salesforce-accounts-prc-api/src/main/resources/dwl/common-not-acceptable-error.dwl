%dw 2.0
output application/json
---
{
	"errorCode": "406",
  	"errorMessage": error.description,
  	"transactionId": correlationId,
  	"timeStamp": now(),
  	"causedBy": null
}
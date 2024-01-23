%dw 2.0
output application/json
---
{
	"errorCode": "405",
  	"errorMessage": error.description,
  	"transactionId": correlationId,
  	"timeStamp": now(),
  	"causedBy": null
}
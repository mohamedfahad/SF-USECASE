%dw 2.0
output application/json
---
{
	"errorCode": "400",
  	"errorMessage": error.description,
  	"transactionId": correlationId,
  	"timeStamp": now(),
  	"causedBy": null
}
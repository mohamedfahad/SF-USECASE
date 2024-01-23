%dw 2.0
output application/json
---
{
	"errorCode": (vars.httpStatus default error.muleMessage.attributes.statusCode) default "500",
  	"errorMessage": error.description,
  	"transactionId": correlationId,
  	"timeStamp": now(),
  	"causedBy": vars.exceptionResponse default (error.errorMessage.payload)
  	
}
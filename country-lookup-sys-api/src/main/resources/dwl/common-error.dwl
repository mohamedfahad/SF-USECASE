%dw 2.0
output application/json
---
{
	"errorCode": vars.httpStatus default "",
  	"errorMessage": error.description default "",
  	"transactionId": correlationId default "",
  	"timeStamp": now(),
  	"causedBy": vars.exceptionResponse
}
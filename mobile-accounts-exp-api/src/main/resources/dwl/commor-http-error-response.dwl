%dw 2.0
output application/json
---
{
	"errorCode": error.muleMessage.attributes.StatusCode default 500,
  	"errorMessage":
  		if(error.errorMessage.payload is Object and !isEmpty(error.errorMessage.payload.errorMessage)) error.errorMessage.payload.errorMessage
  		else if(!isEmpty(error.errorMessage.payload)) error.errorMessage.payload
  		else error.description,
  	"transactionId": correlationId,
  	"timeStamp": now(),
  	"causedBy": vars.exceptionResponse
}
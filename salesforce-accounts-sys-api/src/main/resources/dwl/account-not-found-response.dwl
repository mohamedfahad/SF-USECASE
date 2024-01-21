%dw 2.0
output application/json
---
{
	"errorCode" : "404",
	"errorMessage" : "Account not Found",
	"transactionId" : vars.transactionId,
	"timeStamp" : now() as DateTime
}
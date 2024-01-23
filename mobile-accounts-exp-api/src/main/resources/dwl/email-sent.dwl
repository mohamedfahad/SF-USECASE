%dw 2.0
output application/json
---
{
	"message": "email notification sent to " ++ payload.email.toAddress
}
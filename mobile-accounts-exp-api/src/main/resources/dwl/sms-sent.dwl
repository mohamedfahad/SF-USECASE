%dw 2.0
output application/json
---
{
	"message": "sms notification sent to " ++ payload.sms.toNumber
}
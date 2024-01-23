%dw 2.0
output application/json
---
{
	"notificationType": "sms",
	"sms": {
		"fromNumber": p('common.notifications.sms.from-number'),
		"toNumber":  p('common.notifications.sms.to-number'),
		"message": p('env') default "" ++ ("-country-lookup-sys-api httpStatus -") ++ vars.httpStatus default ""
	}
}
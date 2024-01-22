%dw 2.0
output application/json
---
if(!isEmpty(vars.countriesPayloadVar))
	{
		billingCountryName: vars.countriesPayloadVar.data."$(vars.billingCountryIso)".country,
		shippingCountryName: vars.countriesPayloadVar.data."$(vars.shippingCountryIso)".country
	}
else
	{		
		billingCountryName: payload.data."$(vars.billingCountryIso)".country,
		shippingCountryName: payload.data."$(vars.shippingCountryIso)".country
		
	}
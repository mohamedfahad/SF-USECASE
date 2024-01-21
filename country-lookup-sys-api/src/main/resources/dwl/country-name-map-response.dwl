%dw 2.0
output application/json
---
if(sizeOf(vars.countriesPayloadVar)> 1)
	{
		countryName: vars.countriesPayloadVar.data."$(vars.countryIso)".country
	}
else
	{
		countryName: payload.data."$(vars.countryIso)".country
	}
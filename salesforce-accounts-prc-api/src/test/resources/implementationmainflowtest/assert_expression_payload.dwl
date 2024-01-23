%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "0015g00001apJZIAA2",
  "status": 1,
  "message": "Account was created"
})
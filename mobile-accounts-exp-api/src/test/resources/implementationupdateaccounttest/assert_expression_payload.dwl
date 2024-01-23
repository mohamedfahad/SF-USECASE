%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "0015g00000QcUPvAAN",
  "status": 1,
  "message": "Account was updated"
})
%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "status": 0,
  "message": "Use one of these records?"
})
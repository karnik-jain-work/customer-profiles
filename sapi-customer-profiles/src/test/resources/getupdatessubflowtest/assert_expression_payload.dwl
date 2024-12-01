%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "ids": [
    "a01Qy00000el0vDIAQ",
    "a01Qy00000et9V5IAI"
  ],
  "latestDateCovered": "2024-11-28T17:55:00"
})
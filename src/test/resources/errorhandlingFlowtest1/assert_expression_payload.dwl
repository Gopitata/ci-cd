%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "city": "tenali",
    "name": "gopi",
    "id": 11,
    "state": "ap"
  },
  {
    "city": "guntur",
    "name": "pawan",
    "id": 21,
    "state": "ap"
  },
  {
    "city": "vijayawada",
    "name": "satti",
    "id": 31,
    "state": "ap"
  },
  {
    "city": "tenali",
    "name": "gopi",
    "id": 11,
    "state": "ap"
  },
  {
    "city": null,
    "name": null,
    "id": null,
    "state": null
  }
])
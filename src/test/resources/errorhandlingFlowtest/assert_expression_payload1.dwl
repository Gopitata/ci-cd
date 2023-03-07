%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "City__c": "tenali",
    "cid__c": "600.0",
    "fname__c": "Giopi6",
    "Id": null,
    "type": "customer__c",
    "salary__c": "54000.0",
    "lname__c": "Tata36"
  },
  {
    "City__c": "tenali",
    "cid__c": "700.0",
    "fname__c": "Giopi2",
    "Id": null,
    "type": "customer__c",
    "salary__c": "54000.0",
    "lname__c": "Tata32"
  },
  {
    "City__c": "guntur",
    "cid__c": "40.0",
    "fname__c": "vamsi",
    "Id": null,
    "type": "customer__c",
    "salary__c": "20000.0",
    "lname__c": "tanneru"
  },
  {
    "City__c": "guntur",
    "cid__c": "50.0",
    "fname__c": "kasim",
    "Id": null,
    "type": "customer__c",
    "salary__c": "20000.0",
    "lname__c": "shaik"
  },
  {
    "City__c": "guntur",
    "cid__c": "10.0",
    "fname__c": "Gopi",
    "Id": null,
    "type": "customer__c",
    "salary__c": "20000.0",
    "lname__c": "tata"
  },
  {
    "City__c": "guntur",
    "cid__c": "20.0",
    "fname__c": "Gowri",
    "Id": null,
    "type": "customer__c",
    "salary__c": "20000.0",
    "lname__c": "vaka"
  },
  {
    "City__c": "guntur",
    "cid__c": "30.0",
    "fname__c": "satya",
    "Id": null,
    "type": "customer__c",
    "salary__c": "20000.0",
    "lname__c": "Katiki"
  }
])
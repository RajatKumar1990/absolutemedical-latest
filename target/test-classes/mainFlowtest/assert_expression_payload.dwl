%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "reportName": "277CA",
  "reportStatus": "Success",
  "batchId": "123654",
  "transactionDate": "20210401",
  "recordCount": 3,
  "dataSet": [
    {
      "payerClaimNumber": "",
      "salesforceClaimId": "a3t55000000B7ajAAC",
      "salesforceClaimName": "C-0117",
      "claimStatus": "Passed",
      "faliureReason": ""
    },
    {
      "payerClaimNumber": "",
      "salesforceClaimId": "a3t55000000B7ajAAC",
      "salesforceClaimName": "C-0111",
      "claimStatus": "Passed",
      "faliureReason": ""
    },
    {
      "payerClaimNumber": "",
      "salesforceClaimId": "a3t55000000B7ajAAC",
      "salesforceClaimName": "C-0110",
      "claimStatus": "Passed",
      "faliureReason": ""
    }
  ]
})
{
  "Errors": [],
  "Delimiters": "|^}~",
  "TransactionSets": {
    "v005010X231A1": {
      "999": [
        {
          "Interchange": {
            "ISA09": "2021-03-30T00:00:00+05:30",
            "ISA04": "",
            "ISA15": "T",
            "ISA03": "00",
            "ISA14": "1",
            "ISA02": "",
            "ISA13": 134,
            "ISA01": "00",
            "ISA12": "00501",
            "ISA08": "143572",
            "ISA07": "ZZ",
            "ISA06": "ZIRMED",
            "ISA05": "ZZ",
            "ISA16": "^",
            "ISA11": "}",
            "ISA10": 34260000
          },
          "Group": {
            "GS05": 34260000,
            "GS04": "2021-03-30T00:00:00+05:30",
            "GS07": "X",
            "GS06": 132,
            "GS08": "005010X231A1",
            "GS01": "FA",
            "GS03": "143572",
            "GS02": "ZIRMED"
          },
          "Heading": {
            "AK9_FunctionalGroupResponseTrailer": {
              "AK901_FunctionalGroupAcknowledgeCode": "A",
              "AK903_NumberOfReceivedTransactionSets": 1,
              "AK904_NumberOfAcceptedTransactionSets": 1,
              "AK902_NumberOfTransactionSetsIncluded": 1
            },
            "AK1_FunctionalGroupResponseHeader": {
              "AK101_FunctionalIdentifierCode": "HC",
              "AK102_GroupControlNumber": 1,
              "AK103_VersionReleaseOrIndustryIdentifierCode": "005010X222A1"
            },
            "2000 - AK2_Loop": [
              {
                "IK5_TransactionSetResponseTrailer": {
                  "IK501_TransactionSetAcknowledgmentCode": "A"
                },
                "AK2_TransactionSetResponseHeader": {
                  "AK202_TransactionSetControlNumber": "0001",
                  "AK201_TransactionSetIdentifierCode": "837",
                  "AK203_ImplementationConventionReference": "005010X222A1"
                }
              }
            ]
          },
          "SetTrailer": {
            "SE02": "0001",
            "SE01": 6
          },
          "Id": "999",
          "SetHeader": {
            "ST03": "005010X231A1",
            "ST01": "999",
            "ST02": "0001"
          },
          "Name": "Implementation Acknowledgment"
        }
      ]
    }
  },
  "FunctionalAcksGenerated": [],
  "InterchangeAcksGenerated": [
    {
      "Interchange": {
        "ISA09": "2021-03-30T00:00:00+05:30",
        "ISA04": "",
        "ISA15": "T",
        "ISA03": "00",
        "ISA14": "1",
        "ISA02": "",
        "ISA13": 134,
        "ISA01": "00",
        "ISA12": "00501",
        "ISA08": "ZIRMED",
        "ISA07": "ZZ",
        "ISA06": "143572",
        "ISA05": "ZZ",
        "ISA16": "^",
        "ISA11": "}",
        "ISA10": 34260000
      },
      "TA104": "A",
      "TA105": "000",
      "TA102": "2021-03-30T00:00:00+05:30",
      "TA103": 34260000,
      "TA101": 134
    }
  ]
}
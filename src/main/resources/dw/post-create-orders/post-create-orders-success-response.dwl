%dw 2.0
output application/json
---
{
  "responseCode": 200,
  "responseDesc": "Success",
  "transactionId": correlationId,
  "timestamp":  now()
}
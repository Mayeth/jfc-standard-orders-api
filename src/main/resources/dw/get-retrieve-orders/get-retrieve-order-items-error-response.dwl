%dw 2.0
output application/json
---
{
  "responseCode": 500,
  "responseDesc": "Failure retrieving orders, please try again.",
  "transactionId": correlationId,
  "timestamp":  now()
}
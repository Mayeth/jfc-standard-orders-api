%dw 2.0
output application/json
---
{
  "responseDesc": payload.message,
  "transactionId": correlationId,
  "timestamp":  now()
}
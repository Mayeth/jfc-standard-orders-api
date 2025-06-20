%dw 2.0
output application/json
---
{
  "responseCode": vars.httpStatus,
  "responseDesc": payload.message,
  "transactionId": correlationId,
  "timestamp":  now()
}
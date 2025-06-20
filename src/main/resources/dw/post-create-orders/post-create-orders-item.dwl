%dw 2.0
output application/java
---
(payload.products map {
 	  "itemId": $.id,
 	  "orderId": payload.orderId,
      "productName": $.description,
      "price": $.unitPrice,
      "quantity": $.quantity
})

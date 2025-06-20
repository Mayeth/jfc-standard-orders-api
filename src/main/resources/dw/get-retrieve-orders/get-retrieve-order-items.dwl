%dw 2.0
output application/json

---
      
{
  "orderId": payload[0]['order_id'],
  "source": payload[0]['source'],
  "customer": payload[0]['customer_name'],
  "items": (payload map {
 	  "productId": $.item_id,
 	  "name": $.product_name,
      "price": $.price,
      "quantity": $.quantity,
	}),
  "totalAmount": payload[0]['total_amount'],
  "orderDate": payload[0]['order_date']
}
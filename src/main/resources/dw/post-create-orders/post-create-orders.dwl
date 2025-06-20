%dw 2.0
output application/java
---
{
	"orderId": payload.orderId,
	"source": payload.source,
	"customerName": payload.customer.name,
	"totalAmount": payload.totalAmount
	
}

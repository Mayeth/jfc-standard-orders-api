
# JFC STANDARD ORDERS API

Standard API to store and retrieve orders from Yummy App or Growling Trigers



## API Reference

#### Create Orders

```http
  POST /orders
```

| Parameter | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `orderId` | `string` | **Required**. Unique Reference of Customer Order Details|
| `customer.name `  | `string` | Customers' Name |
| `customer.phone `| `string` | Customers' Phone |
| `products.id` | `string` | Product Unique Reference |
|`product.description` | `string`| Product Short Description |
|`product.unitPrice` | `string`| Product Price |
|`product.quantity` | `string`| Product Quantity |
|`totalAmount` | `string`| Total Amount of Order |
|`paymentMethod` | `string`| Payment Method |
|`timestamp` | `string`| Order Date |
|`source` | `enum`| Yummy App or Growling Triger|


#### Get Order Details

```http
  GET /orders/${orderId}
```

| Parameter | Type     | Description                       |
| :-------- | :------- | :-------------------------------- |
| `orderId`      | `string` | **Required**. Unique Reference of Customer Order Details|


#### Unit Testing 100%
![JFC Standard Orders API Unit Testing](https://github.com/user-attachments/assets/721bcfef-b9c4-46cc-9394-5dc64a20774a)

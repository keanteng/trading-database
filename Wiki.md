# A Database For Trading Company

The aims of this project is to explore the structure of a goods trading company. There are a few questions that I aim to tackle:

- How is the database being struture for such company?
- How would the CRUD process looks like?

For robustness, the database will need to make use of crypto id generator as well as the faker library to produce reliable dataset for development testing.

## Tables

Goods trading company database should have these tables:

- Salespersons
- Customers
- Products
- Purchase
- Orders
- Returns
- Invoices

### Definitions

Salespersons dataset contains the following data field:

- id
- name
- email
- phone

Customers dataset contains the following data field:

- id
- salesperson_id (who serve you)
- name
- address
- email
- phone
- order_id
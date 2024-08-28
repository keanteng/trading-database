# Trading Company Database With Python SQLite

![](https://img.shields.io/badge/SQLite-07405E?style=for-the-badge&logo=sqlite&logoColor=white)
![](https://img.shields.io/badge/Made%20with-Jupyter-orange?style=for-the-badge&logo=Jupyter)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

To create databases for inventory management system, especially goods trading company dataset. In this project, I aim to create database and store them on SQLite using Python. The objective is to understand the flow of data in a relational database and such understanding is crucial when we are working on project such as inventory management, sales tracking and more.

The data make use of the Python [faker](https://faker.readthedocs.io/) library to create fake details and information. All the data are identified by a cryptographic id to ensure no duplicates and unique.

The json version and database version of the file is provided. To ensure no error in recreating all the data, the generation steps should follow the `.ipynb` notebook naming order.

## File Structure

```txt
|.
└── generators/
    ├── databaase/
    │   └── database.db
    ├── json_data/
    │   └── *.json
    └── *.ipynb
```

## Deploy Locally

Using Bash Terminal:

```python
git clone https://github.com/keanteng/trading-database
```

## Types of Table

|Index| Table | Note |
|---|----------|----------|
|1| Employee   | All the employees information for the company   |
|2| Categories | Categories on the products the company sell   |
|3| Products   | Products the company sell  |
|4| Pricings   | Products selling price - support variable pricing, SKUs   |
|5| Customers   |  Company's customers  |
|6| Orders   | Orders created by customers   |
|7| Order Items   | Orders item from the orders   |
|8| Payments   | Payment details for the orders   |
|9| Shippings   | Shippingdetails for the orders   |
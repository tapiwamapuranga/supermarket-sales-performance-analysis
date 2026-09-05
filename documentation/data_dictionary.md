# Data Dictionary

## Dataset Overview

The dataset contains 1,000 supermarket sales transactions across three
branches and three cities.

| Column | Description | Data Type | Business Use |
|---|---|---|---|
| Invoice ID | Unique identifier for each transaction | Text | Transaction tracking |
| Branch | Supermarket branch identifier | Text | Branch performance analysis |
| City | City where the branch is located | Text | Geographic analysis |
| Customer type | Type of customer, Member or Normal | Text | Customer segmentation |
| Gender | Customer gender | Text | Customer behavior analysis |
| Product line | Product category purchased | Text | Product performance analysis |
| Unit price | Price of one unit of the product | Numeric | Pricing analysis |
| Quantity | Number of units purchased | Integer | Sales volume analysis |
| Tax 5% | Tax amount applied to the transaction | Numeric | Tax analysis |
| Sales | Total transaction sales value | Numeric | Revenue analysis |
| Date | Date of the transaction | Date | Time-series analysis |
| Time | Time of the transaction | Time | Purchasing pattern analysis |
| Payment | Payment method used | Text | Payment behavior analysis |
| COGS | Cost of goods sold | Numeric | Cost and profitability analysis |
| Gross margin percentage | Gross margin percentage recorded for the transaction | Numeric | Margin analysis |
| Gross income | Gross income generated from the transaction | Numeric | Profitability analysis |
| Rating | Customer rating for the transaction | Numeric | Customer satisfaction analysis |

## Data Quality Summary

- Total records: 1,000
- Total columns: 17
- Missing values: None identified
- Invoice IDs: 1,000 unique values
- Branches: 3
- Cities: 3
- Customer types: 2
- Genders: 2
- Product lines: 6
- Payment methods: 3
- Transaction dates: 89 unique dates
- Customer ratings: 61 unique rating values

## Important Definitions

### Sales

Sales represents the total value of a transaction and will be used as
the primary revenue measure.

### Gross Income

Gross income represents the gross income recorded for a transaction.
It will be used as the available profitability measure.

### Gross Margin Percentage

Gross margin percentage represents the margin percentage recorded in
the dataset.

### Transaction

Each unique Invoice ID represents one transaction.

## Data Limitations

The dataset does not contain information about:

- Inventory levels
- Operating expenses
- Employee costs
- Supplier costs
- Marketing expenditure
- Competitor prices
- Customer lifetime value

Therefore, gross income should not be interpreted as net profit.


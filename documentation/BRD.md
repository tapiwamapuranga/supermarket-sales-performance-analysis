# Business Requirements Document (BRD)

## 1. Project Overview

**Project Name:** Supermarket Sales Performance Analysis

**Business Analyst:** Tapiwa Mapuranga

**Status:** Draft

**Tools:** Excel, SQL, Power BI

---

## 2. Business Problem

The supermarket has transactional sales data containing information about
branches, products, customers, sales, payment methods, dates, and customer
ratings.

However, the available data has not yet been transformed into actionable
business information.

Management needs to understand sales performance, product performance,
customer purchasing behavior, branch performance, and profitability in order
to make better data-driven decisions.

---

## 3. Business Objectives

The project aims to:

1. Measure overall supermarket sales performance.
2. Compare sales and profitability across branches.
3. Identify high- and low-performing product lines.
4. Analyze customer purchasing behavior.
5. Identify preferred payment methods.
6. Analyze sales trends over time.
7. Evaluate customer ratings.
8. Provide actionable recommendations to management.

---

## 4. Key Business Questions

### Sales Performance

- What are the total sales?
- How many transactions were completed?
- How many units were sold?
- What is the average transaction value?

### Branch Performance

- Which branch generates the highest sales?
- Which branch generates the highest gross income?
- Which branch has the highest average transaction value?
- Which branch has the highest customer rating?

### Product Performance

- Which product lines generate the highest sales?
- Which product lines generate the highest gross income?
- Which product lines sell the highest quantity?
- Which product lines are underperforming?

### Customer Analysis

- Which customer type generates the most sales?
- Which customer type has the highest average transaction value?
- How does purchasing behavior differ by gender?
- Which product lines are preferred by different customer groups?

### Payment Analysis

- Which payment method is most commonly used?
- Which payment method generates the highest sales?
- Does payment preference differ between branches?

### Time Analysis

- Which months generate the highest sales?
- Which days generate the highest sales?
- What are the busiest purchasing hours?
- Are there noticeable sales trends over time?

---

## 5. Stakeholders

| Stakeholder        | Information Required                      |
| ---                | ---                                       |
| General Manager    | Overall business performance              |
| Branch Managers    | Branch and product performance            |
| Sales Manager      | Sales trends and product performance      |
| Marketing Manager  | Customer behavior and purchasing patterns |
| Finance Manager    | Revenue and gross income                  |
| Operations Manager | Product demand and busy periods           |
| Business Analyst   | Analysis, insights and recommendations    |

---

## 6. Key Performance Indicators (KPIs)

The analysis will include the following KPIs:

| KPI                       | Definition                          |
| ---                       | ---                                 |
| Total Sales               | Sum of transaction sales            |
| Total Gross Income        | Sum of gross income                 |
| Total Quantity Sold       | Total units purchased               |
| Number of Transactions    | Count of unique transactions        |
| Average Transaction Value | Total sales divided by transactions |
| Average Customer Rating   | Average customer rating             |
| Gross Margin %            | Gross income divided by sales       |

---

## 7. Scope

### In Scope

- Sales analysis
- Branch analysis
- City analysis
- Product line analysis
- Customer type analysis
- Gender analysis
- Payment method analysis
- Quantity analysis
- Customer rating analysis
- Date and time analysis
- Gross income analysis

### Out of Scope

The current dataset does not provide sufficient information to analyze:

- Inventory levels
- Supplier performance
- Employee performance
- Operating expenses
- Salaries
- Marketing campaign costs
- Competitor pricing
- Stock-outs
- Customer lifetime value

---

## 8. Data Requirements

The analysis will use transactional data containing fields such as:

- Invoice ID
- Branch
- City
- Customer Type
- Gender
- Product Line
- Unit Price
- Quantity
- Tax
- Total
- Date
- Time
- Payment
- Cost of Goods Sold (COGS)
- Gross Income
- Rating

---

## 9. Expected Deliverables

The project will produce:

1. Cleaned and validated dataset.
2. Data quality report.
3. Data dictionary.
4. Excel analysis.
5. SQL analysis.
6. Power BI dashboard.
7. Business insights report.
8. Management recommendations.

---

## 10. Business Requirements

| ID   | Requirement                                                          |
| ---  | ---                                                                  |
| BR01 | Management must be able to view overall sales performance.           |
| BR02 | Management must be able to compare branch performance.               |
| BR03 | Management must be able to compare product line performance.         |
| BR04 | Management must be able to analyze customer behavior.                |
| BR05 | Management must be able to analyze payment methods.                  |
| BR06 | Management must be able to identify sales trends over time.          |
| BR07 | Management must be able to monitor gross income.                     |
| BR08 | Management must be able to identify areas requiring improvement.     |
| BR09 | The analysis must provide actionable business insights.              |
| BR10 | The final dashboard must allow users to filter and explore the data. |

---

## 11. Assumptions and Limitations

- The analysis is based only on the available transactional dataset.
- Gross income will be treated as the available profitability measure.
- Gross income should not be interpreted as net profit because operating expenses
  are not available.
- Business targets will not be invented and should be provided by management
  where applicable.
- Findings and recommendations will be based on patterns observed in the
  available data.

---

## 12. Success Criteria

The project will be considered successful if it:

- Provides reliable and understandable sales metrics.
- Identifies important sales and customer trends.
- Highlights high- and low-performing branches and products.
- Provides management with actionable insights.
- Allows users to interact with and filter the analysis.
- Supports data-driven decision-making

  .

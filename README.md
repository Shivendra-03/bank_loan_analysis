# Bank Loan Analysis

A Tableau + SQL project analyzing a bank's loan portfolio to track funding performance, assess borrower risk, and surface key lending KPIs through an interactive dashboard.

## Project Overview

This project analyzes loan-level data from a bank's lending portfolio to help stakeholders monitor funding activity, interest income, and portfolio risk. The dashboard provides Month-to-Date (MTD) and Month-over-Month (MoM) views of key metrics, along with filters to drill down by loan term, purpose, home ownership, and state.

Loans were also classified into **"Good"** vs. **"Bad"** categories based on repayment status, helping highlight the financial impact of risk exposure across the portfolio.

## Objectives

- Track total funded amount, amount received, and interest rates across the portfolio
- Calculate Debt-to-Income (DTI) ratio trends
- Compare current performance against prior periods using MTD and MoM metrics
- Classify loans as Good or Bad to quantify portfolio risk
- Validate all dashboard KPIs independently using SQL queries

## Tools & Technologies

| Tool | Purpose |
|---|---|
| **SQL** | Data validation, KPI calculation, and query-based cross-checks |
| **Tableau** | Interactive dashboard design and data visualization |
| **Excel/CSV** | Raw data source (`financial_loan.csv`) |

## Repository Structure

```
├── dashboard bg imgs/          # Background images used in the Tableau dashboard
├── queries/                    # SQL scripts used for KPI validation
├── Bank Loan Analysis Dash.twbx   # Tableau packaged workbook (dashboard)
├── Query Doc.docx               # Documentation of SQL queries and logic
└── financial_loan (1).csv       # Source dataset
```

## Key Metrics Tracked

- **Total Funded Amount** — total loan principal disbursed
- **Total Amount Received** — total repayments collected
- **Average Interest Rate** — across the loan portfolio
- **Average DTI (Debt-to-Income Ratio)** — borrower risk indicator
- **Good Loan vs. Bad Loan %** — portfolio health/risk split
- **MTD & MoM Trends** — period-over-period performance comparison

## Filters Available on Dashboard

- Issue Date
- Loan Term
- Loan Purpose
- Home Ownership
- State

## How to View

1. Download `Bank Loan Analysis Dash.twbx`
2. Open it in [Tableau Desktop](https://www.tableau.com/products/desktop) (free trial available) or [Tableau Public](https://public.tableau.com/)
3. Explore the dashboard using the built-in filters

SQL queries used for KPI validation are available in the `queries/` folder and documented in `Query Doc.docx`.

## Key Insights

- Identified the split between Good and Bad loans and their respective contribution to total funded amount
- Surfaced trends in interest rates and DTI across different loan purposes and states
- Enabled month-over-month tracking to detect shifts in lending volume and repayment behavior

---
*Built as part of a data analytics portfolio project focused on business intelligence and financial risk analysis.*

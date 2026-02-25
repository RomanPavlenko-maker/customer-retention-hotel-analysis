# Customer Retention & Cancellation Analysis (SQL)

## Overview
SQL-based analysis of hotel booking data to identify customer retention patterns, cancellation behavior, and key revenue risks.
The goal of the project is to support business decisions related to customer retention and revenue optimization.

## Business Questions
- How do repeat customers differ from new customers in cancellation behavior?
- Which customer types have the highest cancellation risk?
- Where does the hotel potentially lose revenue?

## Dataset
- Hotel Booking Demand Dataset (public)
- ~119,000 booking records

## 🛠 Tools
- PostgreSQL
- SQL (data cleaning, aggregations, CTEs)
- GitHub

## Analysis
- Built a SQL pipeline from raw data ingestion to clean analytical tables
- Cleaned and transformed raw booking data for analysis
- Calculated key business KPIs:
  - Cancellation rate
  - Repeat customer rate
  - Cancellation rate by customer type

## Key Insights
- Repeat customers cancel significantly less often than new customers
- High cancellation rates among new customers indicate potential revenue loss

## Business Recommendations
- Focus retention campaigns on first-time customers
- Offer flexible cancellation or discounts for new customers
- Strengthen loyalty programs for high-retention segments

## Looker Studio Dashboard

![Customer Retention Dashboard](looker/dashboard_preview.png)

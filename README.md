Customer Retention & Cancellation Analysis (SQL)

⸻

📌 Overview

SQL-based analysis of hotel booking data to identify customer retention patterns, cancellation behavior, and key revenue risks.
The goal of the project is to support business decisions related to customer retention and revenue optimization.

⸻

❓ Business Questions
	•	How do repeat customers differ from new customers in cancellation behavior?
	•	Which customer types have the highest cancellation risk?
	•	Where does the hotel potentially lose revenue?

⸻

📂 Dataset

Hotel Booking Demand Dataset (public)
~119,000 booking records

⸻

🛠 Tools
	•	PostgreSQL
	•	SQL (data cleaning, aggregations, CTEs)
	•	Looker Studio

⸻

🔄 Data Preparation
	•	Built SQL pipeline from raw data to analytical tables
	•	Cleaned and transformed booking data
	•	Created derived fields for KPIs

  
⸻

📊 KPIs Calculated
	•	Cancellation rate
	•	Repeat customer rate
	•	Cancellation rate by customer type

⸻

🔍 Key Insights
	•	Repeat customers cancel ~2–3x less often than new customers
	•	New customers show significantly higher cancellation rates → potential revenue loss
	•	Corporate and Aviation segments have the highest repeat customer rates

⸻

  💡 Business Recommendations
	•	Focus retention campaigns on first-time customers
	•	Offer flexible cancellation or discounts for new customers
	•	Strengthen loyalty programs for high-retention segments

⸻

📈 Dashboard

![Customer Retention Dashboard](looker/dashboard_preview.png)

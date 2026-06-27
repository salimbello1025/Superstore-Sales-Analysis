# Superstore Sales Dataset Exploration 

## 📌 Project Overview
Exploratory data analysis of the Superstore sales dataset
using Python and Pandas in Jupyter Notebook. This project
generates and answers 10 business questions to uncover
insights about sales, profit, and customer behavior.

## 🎯 Objectives
- Build a superstore database using MySQL
- Generate 10 meaningful business questions
- Answer questions using Python Pandas
- Identify top products, regions and shipping patterns

## 🗃️ Dataset Structure
| Sheet | Rows | Description |
|---|---|---|
| Orders | 8,399 | Main sales transactions |
| Customers | 5,496 | Customer information |
| Returns | 572 | Returned orders |
| Users | 8 | Regional managers |

## ❓ 10 Business Questions
| Q | Question | Technique |
|---|---|---|
| Q1 | Show all orders | SELECT * |
| Q2 | Show all customers | SELECT * |
| Q3 | Show all returned orders | SELECT * |
| Q4 | Total sales revenue | SUM() |
| Q5 | Total sales by Region | groupby + sum |
| Q6 | Total profit by Product Category | groupby + sum |
| Q7 | Average discount by Customer Segment | groupby + mean |
| Q8 | Top 5 most profitable products | groupby + head(5) |
| Q9 | Regions with sales above 500,000 | groupby + filter |
| Q10 | Total orders and sales per Ship Mode | groupby + agg |

## 💡 Key Business Insights
- Regular Air is most used ship mode — 6,270 orders
- Total revenue exceeds $14.9 million
- Technology is the most profitable category
- West and East regions lead in total sales

## 🛠️ Tools Used
- Python 3
- Pandas
- Jupyter Notebook
- MySQL Workbench
- SQLAlchemy


## 👤 Author
**Salim Bello Muhammad**
3MTT Data Analytics — NextGen Cohort
Kano, Nigeria

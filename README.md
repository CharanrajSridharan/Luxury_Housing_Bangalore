# 🏙️ Luxury Housing Sales Analysis – Bengaluru

## 📌 Project Overview

This project builds a complete end-to-end **data analytics pipeline** to analyze luxury housing trends in Bengaluru. It transforms raw real estate data into actionable business insights using Python, SQL, and Power BI.

The objective is to simulate a **real-world enterprise analytics workflow**, enabling data-driven decision-making for real estate firms.

---

## 🎯 Problem Statement

Real estate companies often struggle to identify high-performing markets, optimize pricing strategies, and understand buyer behavior across segments.

This project addresses these challenges by building a scalable analytics solution that:

* Cleans and transforms large-scale housing data
* Stores structured data in a relational database
* Visualizes insights through interactive dashboards

---

## 🧰 Tools & Technologies Used

* **Python** (Pandas, NumPy)
* **SQL (MySQL)**
* **Power BI**
* **SQLAlchemy / PyMySQL**
* **Git & GitHub**

---

## 🧱 Project Architecture

```
Raw CSV Data → Python (Cleaning & Feature Engineering) → SQL Database → Power BI Dashboard
```

---

## 🐍 Step 1: Data Cleaning & Feature Engineering (Python)

### Key Tasks Performed:

* Handled missing values using:

  * Mean/median imputation
  * Group-based imputation (Micro_Market + Configuration)
* Cleaned and transformed price column:

  * Removed symbols like ₹ and “Cr”
  * Converted to numeric format
* Standardized text fields:

  * Micro_Market, Builder names
* Created new features:

  * `price_per_sqft`
  * `quarter_number`
  * `Booking_Status` 

---

## 🧠 Step 2: SQL Database Integration

### Database Design:

* Created structured table: `luxury_housing`
* Defined appropriate data types for all fields

### Data Insertion:

* Used SQLAlchemy to load 100,000+ records into MySQL

### Validation Queries:

* Total records count
* Average ticket price by builder
* Booking distribution across markets

---

## 📊 Step 3: Power BI Dashboard

### Features:

* Live connection to SQL database
* Interactive slicers:

  * Micro Market
  * Builder
  * Quarter

---

## 📈 Key Visualizations

1. **Market Trends**

   * Booking trends across quarters and micro-markets

2. **Builder Performance**

   * Total revenue and average ticket size by builder

3. **Amenity Impact**

   * Relationship between amenity score and pricing

4. **Booking Conversion**

   * High vs low value property distribution across markets

5. **Configuration Demand**

   * Most popular housing configurations (3BHK, 4BHK)

6. **Sales Channel Efficiency**

   * Performance of Broker, Direct, Online channels

7. **Quarterly Builder Contribution**

   * Builder dominance across quarters

8. **Possession Status Analysis**

   * Buyer behavior based on project stage

9. **Geographical Insights**

   * Distribution of projects across Bengaluru

10. **Top Performers**

* Top 5 builders based on revenue and performance

---

## 📊 Dashboard Structure

### Page 1:

**Market Overview & Developer Performance**

### Page 2:

**Sales Channel & Buyer Analytics**

---

## 🔍 Key Insights

* Premium micro-markets consistently show higher pricing trends
* Builders like Prestige and L&T Realty dominate revenue generation
* 3BHK and 4BHK configurations drive majority demand
* Direct and Broker channels contribute most to bookings
* Amenity score has moderate impact on pricing
* Buyer preferences vary significantly by possession stage

---

## 💼 Business Impact

* Helps identify high-performing locations
* Supports competitive pricing strategies
* Enables targeted marketing based on buyer segments
* Assists in investment and expansion decisions

---

## 📂 Repository Structure

```
Luxury_Housing_Bangalore/
│
├── Data/
├── Python/
├── SQL/
├── Powerbi/
├── Screenshots/
├── README.md
├── requirements.txt
```

---

## 📦 Dataset

* Synthetic dataset with **100,000+ records**
* Simulates real-world luxury housing data in Bengaluru

### Key Columns:

* Micro_Market
* Builder
* Ticket_Price_Cr
* Configuration
* Amenity_Score
* Buyer_Type
* Sales_Channel
* Purchase_Quarter

---

## 📸 Dashboard Preview

![Dashboard Page 1](Screenshots/Screenshot 2026-04-01 130352.png)
Dashboard Page 2 :  
<img width="1420" height="799" alt="image" src="https://github.com/user-attachments/assets/8b8c80f7-a984-4b70-bbfd-e3cae0389e64" />


## 🚀 How to Run the Project

1. Clone the repository
2. Run Python notebook for data cleaning
3. Load data into MySQL using SQLAlchemy
4. Open Power BI file and connect to database
5. Explore dashboard insights

---

## 🏁 Results

* Cleaned and structured dataset ready for analysis
* SQL database with optimized schema
* Interactive Power BI dashboard with business KPIs
* Actionable insights for real estate decision-making

---

## 👨‍💻 Author

**Charanraj S**
Data Analyst | Python | SQL | Power BI

---

## ⭐ Project Highlights

* End-to-end data pipeline
* 100K+ records handled
* Real-world business use case
* Interactive BI dashboard

---


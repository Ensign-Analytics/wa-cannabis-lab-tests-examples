# 🌿 WA Cannabis Lab Chemistry Explorer (2024–2025)

Welcome to the cannabinoid lab! 🧪 This repository contains a complete R-based data pipeline analyzing laboratory test results from the **Washington State recreational cannabis market**, focusing on potency measurements, chemical degradation, and biosynthetic precursor-product relationships.

We dig into nearly **140,000 product-level test records** across flower, concentrates, and edibles — and track how chemistry evolves over time.

---

## 🔬 Key Objectives

✅ Clean and filter product-level lab test results  
✅ Explore cannabinoid biosynthesis (CBGA → THCA → THC → CBN)  
✅ Build **time series** of chemical potencies per month  
✅ Track degradation and conversion (e.g. THCA decarboxylation)  
✅ Visualize long-term **chemical trends** across product categories  
✅ Forecast select cannabinoids using models like `fable::ARIMA()` and `prophet()`  

---

## 🧪 Highlights

### 🔥 Cannabinoid Pathways
Understand precursor-product transformations in real products:

- **CBGA** (precursor) → **THCA** → **Δ9-THC**
- **THC** → **CBN** over time (oxidation degradation)
- **CBDA** → **CBD** with heat or aging

### 📈 Time Series
- Daily and monthly rolling averages
- Seasonal decomposition using `STL()`
- Short-horizon forecasts with `prophet()` and `fable`

### 📉 Chemical Shelf-Life?
- Visualize **degradation of THC to CBN** over months
- See how **acidic cannabinoids** decline as products age
- Confirm trends by category (e.g. infused mixes vs concentrates)

---

## 🚀 Getting Started

1. Clone the repo  
2. Open `wa_cannabinoid_chemistry_analysis.Rmd` in RStudio  
3. Run the `install_packages_if_missing.R` script to install required libraries  
4. Knit the RMarkdown file to explore or re-run the full analysis  
5. Enjoy the highs and lows of cannabis chemistry 😉

---

## 🌱 Inspiration

This project builds on real-world, anonymized cannabis lab test results — made possible by the **Washington State Liquor & Cannabis Board (WSLCB)** and published via [YourWeedData.com](https://yourweeddata.com).

We’re using:
- `tidyverse` for wrangling
- `tsibble`, `fable`, `feasts` for time series
- `slider` for rolling calculations
- `prophet` for interpretable forecasting 

---

## ✨ Future Ideas

- Build a Shiny dashboard for product QA
- Match lab data with retail pricing to model quality-to-cost ratios
- Analyze variance across labs or processors

---

## 🧠 Author

**Franklin Johnson**  
GitHub: [@Ensign-Analytics](https://github.com/Ensign-Analytics)  
Source: [YourWeedData.com](https://yourweeddata.com)

---

## 📜 License

MIT License. Use freely, cite fairly, and stay lifted 🌬️


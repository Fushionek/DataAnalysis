# DataAnalysis
# Anime Insights: MyAnimeList Data Analysis

## Overview
This project is an Exploratory Data Analysis (EDA) of a comprehensive MyAnimeList dataset. Using Python and data science libraries, I explored trends, quality distributions across different formats, and identified high-quality "Hidden Gems" that often go unnoticed by the mainstream audience.

## Key Features
- **Data Cleaning:** Handled missing values, converted dates, and optimized data types for analysis.
- **Feature Engineering:** Created new features like `Ongoing` status and `release_year` to track temporal trends.
- **Statistical Analysis:** Compared average scores across different types (TV, Movie, ONA, OVA) and analyzed the impact of a series' status on its rating.
- **Hidden Gems Detection:** Developed a custom filtering logic to find anime with high ratings (Score ≥ 8.0) but low popularity (bottom 25th percentile of members).

## Tech Stack
- **Python** (Pandas, NumPy)
- **Visualizations:** (Seaborn, Matplotlib)
- **Dataset:** MyAnimeList Dataset (Kaggle)

## Visualizations & Insights
- **Score Distribution:** Analyzing how quality varies between TV series and movies using Violin Plots.
- **Temporal Trends:** Tracking the average score of anime released from early years up to 2026.
- **Popularity vs. Quality:** Visualizing the relationship between member count and score using a logarithmic scale to identify outliers.

## Conclusions
- TV series and Movies tend to hold the highest average scores (~7.07), while specials and ONAs are rated slightly lower.
- There is a general positive correlation between popularity and score, but many "Hidden Gems" exist in the lower popularity brackets.

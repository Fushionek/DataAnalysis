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
- **Visualizations:** Seaborn, Matplotlib
- **Dataset:** MyAnimeList Dataset (Kaggle)

## Visualizations & Insights

### 1. Score Distribution by Type
We analyzed how quality varies across different anime formats. **TV series** and **Movies** tend to dominate the higher score brackets, while other formats like Special or ONA show more varied distributions.
![Score Distribution](DataAnalysis/Anime_List/images/AnimeScoreDistribution.png)

### 2. Popularity vs. Quality & Hidden Gems
Using a logarithmic scale for popularity (Member count), we can see a general trend: more popular anime tend to have higher scores. 
![Popularity vs Score](DataAnalysis/Anime_List/images/PopularityVsScore.png)

### 3. Hidden Gems Identification
By isolating outliers, we identified "Hidden Gems"—anime with elite scores (**≥ 8.0**) that fall within the bottom **25th percentile** of popularity. These titles (highlighted in gold) represent high-quality masterpieces that haven't reached the mainstream audience yet.
![Hidden Gems Verification](DataAnalysis/Anime_List/images/hidden_gems.png)

### 4. Temporal Trends
Tracking the average score of anime from early productions up to 2026. This chart reveals how the audience's perception of quality has evolved and identifies periods of significant industry growth.
![Temporal Trends](DataAnalysis/Anime_List/images/AvgScore.png)

## Conclusions
- **Format Matters:** TV series and Movies tend to hold the highest average scores (~7.07), while specials and ONAs are rated slightly lower.
- **The Hype Factor:** There is a general positive correlation between popularity and score, but many "Hidden Gems" exist in the lower popularity brackets, proving that popularity isn't the only indicator of quality.

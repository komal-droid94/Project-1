# Project-1
Netflix Content and Subscriber Performance Analysis (SQL, Python)

# 1. Executive Summary:
To understand which content and genre drive engagement and user satisfaction om the platform. Performed SQL queries and used Python for data visulization. Identified top peforming sub-genre by rating, determined which content (movie/shows) has higher ratings, detected content released in years (2022, 2023)and their performances.
#    Problem:
Content team needs to prioritize content promotion and invest in genres that specifically increases the subscriber retention. 
#    Solution:
Extract user engagement and rating metrics across content, subgenres and subscribers 
#    Impact:
Targeted promotion of high rated genre, understanding time based performances (2022 releases, 2023 ratings) for planning of content.
# 2. Methodology:
#    Design:
Designed relational schema (ERD) with entities (Content, Subscriber, Ratings, Actor and junction tables)
<img width="1067" height="782" alt="ERD" src="https://github.com/user-attachments/assets/f14ab485-956a-4a71-88b7-1e0d70781a25" />

#    SQL Query:
Created queries for business questions, using joins, group by, having, subqureies and data filtering.
#    Visualization:
Used Pandas in Python for SQL query and narrative exploration (graphs)
# 3. Skills:
#    SQL:
Aggregations: count, count(distinct),
Filtering 7 Grouping: having, order by, group by 
Joins: left join
Function: date function for time based filtering
#    Python:
Pandas for SQL query
Matplotlib for graphs
# 4. Results:
Top rated content: minimum reviews threshold , identify high-rated content
Rating behaviour: distribution of average rating each subscriber gives
Sub-genre performance: in years 2022 & 2023
Netflix original: Netflix rely on fresh content to stay competitive
# 5. Next steps: 
Power BI dashboard
Improved engagement metrics 
Experiment with segmentation (retenion curves, cohort analysis)
















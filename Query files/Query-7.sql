SELECT 
    SubGenre,
    COUNT(*) AS total_2022_releases
FROM Content
WHERE YEAR(Release_Date) = 2022
GROUP BY SubGenre;









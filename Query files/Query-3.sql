SELECT 
    c.Type,
    ROUND(AVG(r.Stars), 2) AS avg_rating
FROM Content c
LEFT JOIN Ratings r 
    ON r.Content_ContentID = c.ContentID
GROUP BY c.Type;



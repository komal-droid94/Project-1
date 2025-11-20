SELECT 
    c.ContentID,
    c.Type,
    ROUND(AVG(r.Stars), 2) AS avg_stars
FROM Content c
JOIN Ratings r 
    ON r.Content_ContentID = c.ContentID
GROUP BY c.ContentID, c.Type
HAVING AVG(r.Stars) >
    (SELECT AVG(Stars) FROM Ratings);


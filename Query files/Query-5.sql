SELECT 
    c.ContentID,
    c.Type,
    (
        SELECT ROUND(AVG(r2.Stars), 2)
        FROM Ratings r2
        WHERE r2.Content_ContentID = c.ContentID
          AND r2.Stars IS NOT NULL
          AND YEAR(r2.Date) = 2023
    ) AS avg_rating_2023
FROM Content c
WHERE c.ContentID IN (
    SELECT DISTINCT r.Content_ContentID
    FROM Ratings r
    WHERE r.Stars IS NOT NULL
      AND YEAR(r.Date) = 2023
);






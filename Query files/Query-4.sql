SELECT Stars, COUNT(*) AS times_given
FROM Ratings
GROUP BY Stars
ORDER BY times_given DESC
LIMIT 3;





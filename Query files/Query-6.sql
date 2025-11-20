SELECT 
    s.SubscriberID,
    s.Fname,
    s.Lname,
    COUNT(DISTINCT shc.Content_ContentID) AS total_watched
FROM Subscriber s
JOIN Subscriber_has_Content shc
    ON s.SubscriberID = shc.Subscriber_SubscriberID
GROUP BY s.SubscriberID, s.Fname, s.Lname
HAVING COUNT(DISTINCT shc.Content_ContentID) >
(
    SELECT AVG(watch_count)
    FROM (
        SELECT COUNT(DISTINCT Content_ContentID) AS watch_count
        FROM Subscriber_has_Content
        GROUP BY Subscriber_SubscriberID
    ) AS sub
)
ORDER BY total_watched DESC;








SELECT 
    s.SubscriberID,
    s.Fname,
    s.Lname,
    COUNT(DISTINCT shc.Content_ContentID) AS content_watched
FROM Subscriber s
LEFT JOIN Subscriber_has_Content shc
    ON s.SubscriberID = shc.Subscriber_SubscriberID
GROUP BY s.SubscriberID, s.Fname, s.Lname
ORDER BY content_watched DESC;

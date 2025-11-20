SELECT 
    a.Fname,
    a.Lname,
    c.Type AS ContentType,
    c.SubGenre,
    c.Release_Date
FROM Actor a
JOIN Actor_has_Content ac
    ON ac.Actor_ActorID = a.ActorID
JOIN Content c
    ON c.ContentID = ac.Content_ContentID
ORDER BY a.Fname, a.Lname, c.Type
limit 8;










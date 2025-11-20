SELECT 
    ContentID,
    Genre, 
    Subgenre,
    Release_Date
FROM Content
WHERE Netflix_Original = 'T'
  AND Release_Date > 2020;









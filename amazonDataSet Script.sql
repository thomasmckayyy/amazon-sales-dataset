
-- Select all (view all)
Select * from amazon a;


-- Average rating of each category
Select mainCategory, AVG(rating), rating_count 
FROM Amazon
Group By mainCategory; 


-- 
Select COUNT(rating)
FROM amazon

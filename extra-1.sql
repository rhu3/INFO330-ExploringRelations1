SELECT (SELECT age FROM persons WHERE city = 'West Palm Beach' AND gender = 'Female' AND title LIKE 'Dr%') = 
       (SELECT age FROM persons WHERE city = 'Phoenix' AND gender = 'Male' AND title LIKE 'Rev%') AS same_age;

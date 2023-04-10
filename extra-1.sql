SELECT * FROM persons WHERE (gender = 'Female' AND title = 'Dr' AND city = 'West Palm Beach' AND state = 'Florida')
AND (age = (
  SELECT age
  FROM persons
  WHERE (gender = 'Male' AND title = 'Rev' AND city = 'Phoenix' AND state = 'Arizona')
));
SELECT 
    female_doctor.first_name AS female_doctor_name, 
    female_doctor.age AS female_doctor_age, 
    male_reverend.first_name AS male_reverend_name, 
    male_reverend.age AS male_reverend_age 
FROM persons AS female_doctor 
JOIN persons AS male_reverend 
ON female_doctor.city = 'West Palm Beach' 
   AND female_doctor.state = 'Florida' 
   AND female_doctor.gender = 'female' 
   AND female_doctor.title = 'Dr' 
   AND male_reverend.city = 'Phoenix' 
   AND male_reverend.state = 'Arizona' 
   AND male_reverend.gender = 'male' 
   AND male_reverend.title = 'Rev' 
   AND female_doctor.age = male_reverend.age;

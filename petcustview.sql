CREATE OR REPLACE VIEW "PET_CUST_VIEW" ("FIRST_NAME", "LAST_NAME", "PET_NAME") AS 
  SELECT 
  c.first_name,
  c.last_name,
  p.pet_name
FROM
  customers c,
  pets p
  
WHERE c.cus_id = p.cus_id
   
WITH READ ONLY;

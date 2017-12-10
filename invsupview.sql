CREATE OR REPLACE VIEW "INV_SUPP_VIEW" ("PRO_NAME", "PRO_TYPE", "COMPANY_NAME", "CONTACT_NAME", "PHONE") AS 
  SELECT 
  p.pro_name,
  p.pro_type,
  s.company_name,
  s.contact_name,
  s.phone
  FROM
  inventory p,
  suppliers s 
  
WHERE p.supp_id = s.supp_id
   
WITH READ ONLY;

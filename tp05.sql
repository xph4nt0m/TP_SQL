UPDATE ARTICLE
SET DESIGNATION = LOWER(DESIGNATION)
WHERE ID = 2 

UPDATE ARTICLE
SET DESIGNATION = UPPER(DESIGNATION)
WHERE PRIX > 10

UPDATE ARTICLE
SET PRIX = PRIX * 0.9
WHERE ID 
NOT IN ( SELECT DISTINCT ID_ART
         FROM COMPO)



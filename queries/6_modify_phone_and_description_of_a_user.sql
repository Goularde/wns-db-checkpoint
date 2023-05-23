# Modifier le numéro de téléphone et la description d'un utilisatuer
UPDATE Candidat SET phone = 77788841 WHERE candidat_id = 2;
UPDATE Candidat SET description = "Le fromaj" WHERE candidat_id = 2;
SELECT name, firstname, phone , description FROM Candidat;
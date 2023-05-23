# Supprimmer toutes les offres d'un utilisateur
SELECT * FROM Offre WHERE recruteur_id = 2;
DELETE FROM Offre WHERE recruteur_id = 2;
SELECT * FROM Offre WHERE recruteur_id = 2;
# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à 
# au moins une offre d'une entreprise identifiée par son nom

# Les informations de tous les candidats qui ont postulé à une offre précise.
SELECT name, firstname, title, Offre.description FROM Offre INNER JOIN Candidat ON Candidat.candidat_id = Offre.offre_id WHERE title = "Dev";

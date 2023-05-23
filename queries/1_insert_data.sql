# Écris dans ce fichier quelques instructions SQL pour insérer de données dans ta BDD
# N'oublie pas, les requêtes SQL doivent se terminer avec un ";"
# Pense à céer au moins une entreprise nommée "WCS", à créer des offre d'emploi à "Paris" dont une qui s'intitule "Dev"
INSERT INTO Recruteur (login, password) VALUES ("LeGrandChef","123");

INSERT INTO Recruteur (login, password) VALUES ("LePetitChef","456");

INSERT INTO Candidat (login, password, name, firstname, email, phone, description) VALUES ("Oldugare","12345","Duboeuf","Yoyanne","yo@yann.celian",1234567890,"Je suis super musclé et je fais de backflip sur des bancs et ça tourne mal");

INSERT INTO Candidat (login, password, name, firstname, email, phone, description) VALUES ("Goudelar","54321","Birba","Yann","celian@yann.yo",0987654321,"lam enruot aç te scnab sed rus pilfkcab ed siaf ej te élcsum repus sius eJ");

INSERT INTO Entreprise (name, description, recruteur_id_1) VALUES ("WNS","La wild code school ouais ouais", 1);

INSERT INTO Entreprise (name, description, recruteur_id_1) VALUES ("AOL","Allez on luge", 2);

INSERT INTO Offre (title, description, city, recruteur_id) VALUES ("Développeur Front-End", "Dans ce poste vous devrez programmer applications web avec des maquettes fournies par nos super graphistes (merci josianne)","Paris", 1);

INSERT INTO Offre (title, description, city, recruteur_id) VALUES ("Dev", "Le restaurant est vraiment génial je recommande :D","Paris", 1);

INSERT INTO Offre (title, description, city, recruteur_id) VALUES ("Postier", "C'est cool","Lyon", 2);

INSERT INTO Offre (title, description, city, recruteur_id) VALUES ("Dev", "Je livre des pizzas","Rouen", 2);

INSERT INTO Postuler (candidat_id, offre_id) VALUES (1,2);

INSERT INTO Postuler (candidat_id, offre_id) VALUES (2,1);
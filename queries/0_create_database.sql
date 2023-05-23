# Suit les instruction du checkpoint, en utilisant https://www.dbdesigner.net/, créer un script
# d'initialisation de BDD SQLite et copie colle son contenu ici
# (tu dois notmalement avoir +/- 4 instructions CREATE TABLE, chaque instructions doit bien se terminer par un ";")

CREATE TABLE Recruteur(
   recruteur_id INTEGER,
   login TEXT,
   password TEXT,
   PRIMARY KEY(recruteur_id)
);

CREATE TABLE Candidat(
   candidat_id INTEGER,
   login TEXT,
   password TEXT,
   name TEXT,
   firstname TEXT,
   email TEXT,
   phone INTEGER,
   description TEXT,
   PRIMARY KEY(candidat_id)
);

CREATE TABLE Entreprise(
   recruteur_id INTEGER,
   name TEXT,
   description TEXT,
   recruteur_id_1 INTEGER,
   PRIMARY KEY(recruteur_id),
   UNIQUE(recruteur_id_1),
   FOREIGN KEY(recruteur_id_1) REFERENCES Recruteur(recruteur_id) 
);

CREATE TABLE Offre(
   offre_id INTEGER,
   title TEXT,
   description TEXT,
   city TEXT,
   recruteur_id INTEGER,
   PRIMARY KEY(offre_id),
   FOREIGN KEY(recruteur_id) REFERENCES Entreprise(recruteur_id)
);

CREATE TABLE Postuler(
   candidat_id INTEGER,
   offre_id INTEGER,
   PRIMARY KEY(candidat_id, offre_id),
   FOREIGN KEY(candidat_id) REFERENCES Candidat(candidat_id),
   FOREIGN KEY(offre_id) REFERENCES Offre(offre_id)
);
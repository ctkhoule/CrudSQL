/* Crud SQL */

/* Création de la table Etudiant */
Create table Etudiant (
    idEtudiant integer primary key,
    nom varchar(15),
    prenom varchar(20),
    filiere varchar(30),
    niveau varchar(10)
);

/* Insertion de données - (Create = INSERT) */
    /* Insertion en spécifiant les colonnes à renseigner */
INSERT into Etudiant(idEtudiant, nom, prenom, filiere, niveau) values
(201901, 'KHOULE', 'Cheikh Tidiane', 'Génie informatique', 'Master 2');
     /* Insertion dans toutes les colonnes */
INSERT into Etudiant values(201902, 'FALL', 'Rama', 'Droit des affaires', 'Licence 1');

/* Lecture de données - (Read = SELECT) */
    /* Afficher tous les étudiants */
SELECT * from Etudiant;
    /* Afficher les noms et prénoms des étudiants de la licence 1 */
SELECT nom, prenom from Etudiant where niveau = 'Licence 1';

/* Mise à jour de données - (Update = UPDATE) */
    /* Modifier une ligne */
UPDATE Etudiant set nom = 'DIOP', filiere = 'Economie et gestion' where idEtudiant = 201902;
    /* Modifier toutes les lignes */
UPDATE Etudiant set niveau = 'Licence 1';

/* Suppression de données - (Delete = DELETE) */
    /* Supprimer une ligne */
DELETE from Etudiant where idEtudiant = 201901; 
    /* Supprimer toutes les lignes */
DELETE from Etudiant;

/* Crud SQL */

/* Création de la table Etudiant */
Create table Etudiant (
    idEtudiant integer primary key,
    nom varchar(15),
    prenom varchar(20),
    filiere varchar(30),
    niveau varchar(10)
);

/* Insertion de données (Create = INSERT) */
Insert into Etudiant(idEtudiant, nom, prenom, filiere, niveau) values
(201901, "KHOULE", "Cheikh Tidiane", "Génie informatique", "Mater 2");

Insert into Etudiant values(201902, "FALL", "Rama", "Droit des affaires", "Licence 1");
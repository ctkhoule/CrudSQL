/* Crud SQL */

/* Création de la table Etudiant */
Create table Etudiant (
    idEtudiant integer primary key,
    nom varchar(15),
    prenom varchar(20),
    filiere varchar(15),
    niveau varchar(10)
);
Professeur(Matricule, NomProf, PrenomProf, Email, #idMatiere, #CodeClasse)
Etudiant(idEtudiant, nomEtudiant, prenomEtudiant, Email)
Classe(CodeClasse, NombreEtu)
Matiere(idMatiere, NomMatiere, Coefficient)
Seance(idSeance, DateDebut, DateFin, HeureDebut, HeureFin, Duree)
Evaluation(#idEtudiant, #idSeance, noteEvaluation)
Concerner(#CodeClasse, #idSeance)

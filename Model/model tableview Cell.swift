//
//  structure des donnees.swift
//  Bangos Noir
//
//  Created by Jean martin Kyssama on 03/03/2019.
//  Copyright © 2019 Jean martin Kyssama. All rights reserved.
//

import UIKit

//MARK:  On cree une classe qui va comprendre le modele de donnees que nous allons utiliser pour chaque cellule

class ContenuCellule {
    
    let titreLabel : String
    let titreButton : String
    
    init(label : String, button : String) {
        titreLabel = label
        titreButton = button
    }
}


//MARK: On cree ensuite un tableau qui va renfermez la structure de chaque cellule de notre application
var tableauDonnees = [ContenuCellule]()

//MARK: Enfin on cree une fonction qui va detailler le contenu de chaque cellule de l'application

func contenuDeChaqueCellule () {
    
    let chapitre1 = ContenuCellule(label: "Le Mbigi Muntu", button: "J'y vais")
    
    let chapitre2 = ContenuCellule(label: "Taureau de boeuf", button: "J'y vais")
    
    let chapitre3 = ContenuCellule(label: "A suivre", button: "J'y vais")
    
    //On ajoute ces constantes au tableau (localement cad dans la fonction)
    tableauDonnees.append(chapitre1)
    tableauDonnees.append(chapitre2)
    tableauDonnees.append(chapitre3)
}






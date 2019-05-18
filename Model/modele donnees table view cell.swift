//
//  modele donnees table view cell.swift
//  Bangos Noir
//
//  Created by Jean martin Kyssama on 04/04/2019.
//  Copyright © 2019 Jean martin Kyssama. All rights reserved.
//

import Foundation

class ContenuCellule {
    
    let titreLabel : String
    let titreImage : String
    
    init(label : String, image : String) {
        titreLabel = label
        titreImage = image
    }
}


//MARK: On cree un tableau qui contient les noms de toutes les images
var tableauImages = ["mbigiMuntu1", "taureauDeboeuf1", "billets1", "baronSamedi1", "temple" ]
//MARK: On cree ensuite un tableau qui va renfermez la structure de chaque cellule de notre application
var tableauDonnees = [ContenuCellule]()

//MARK: Enfin on cree une fonction qui va detailler le contenu de chaque cellule de l'application

func contenuDeChaqueCellule () {
    // on cree des objets sur la base de la classe plus haut
    let chapitre1 = ContenuCellule(label: "Le Mbigi Muntu", image: tableauImages[0])
    let chapitre2 = ContenuCellule(label: "Taureau de boeuf", image: tableauImages[1])
    let chapitre3 = ContenuCellule(label: "Les billets ensorcelés", image: tableauImages[2])
    let chapitre4 = ContenuCellule(label: "Baron Samedi", image: tableauImages[3])
    let chapitre5 = ContenuCellule(label: "Le temple maudit", image: tableauImages[4])
    
    // on ajoute ces objets au tableau tableauDonnees
    tableauDonnees.append(chapitre1)
    tableauDonnees.append(chapitre2)
    tableauDonnees.append(chapitre3)
    tableauDonnees.append(chapitre4)
    tableauDonnees.append(chapitre5)
}







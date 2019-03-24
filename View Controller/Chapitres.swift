//
//  Chapitres.swift
//  Bangos Noir
//
//  Created by Jean martin Kyssama on 23/02/2019.
//  Copyright © 2019 Jean martin Kyssama. All rights reserved.
//

import UIKit


// on ajoute tableview delegate et table view data source a la classe Chapitres

    var tableauSegues = ["versChapitre1", "versChapitre2", "versChapitre3"]

class Chapitres: UIViewController {
    
    
    // on va ajouter les differents couples label / button
    // chapitre 1

    @IBOutlet weak var chapitresTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // en premier on s'assure que notre view est le delegate et le datasource du tableview que nous avons relié


        
        // on appelle la fonction qui gere les cellules des le chargement de la vue
        
        contenuDeChaqueCellule()
        
    
    }
    
   
    
    //MARK:  on va ajouter deux fonctions qui permettent au table view de se conformer au protocole

        
    }
    

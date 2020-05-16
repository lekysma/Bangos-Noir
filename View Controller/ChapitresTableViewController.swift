//
//  ChapitresTableViewController.swift
//  Bangos Noir
//
//  Created by Jean martin Kyssama on 04/04/2019.
//  Copyright © 2019 Jean martin Kyssama. All rights reserved.
//

import UIKit
// on importe firebase pour avoir la fonction logout
import Firebase
// on importe SVProgressHUD
import SVProgressHUD

class ChapitresTableViewController: UITableViewController {
    
    // MARK: - Differentes variables necessaires pour le table view
    // nombre de seges, un par tableview cell.
    let tableauSegues = ["histoire1", "histoire2", "histoire3", "histoire4", "histoire5"]

    //Un tableau qui va renfermez la structure de chaque cellule de notre application
    var tableauDonnees = [ContenuCellule]()

    //Un tableau qui contient les noms de toutes les images
    var tableauImages = ["mbigiMuntu1", "taureauDeboeuf1", "billets1", "baronSamedi1", "temple" ]


    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        contenuDeChaqueCellule()
        // on affiche uniquement les cellules pleines
        tableView.tableFooterView = UIView()
    }

    // MARK: - Table view data source : nombre de cellues et ce que chaque cellule affiche

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return tableauDonnees.count
    }
    //
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell
        
        let extractionInfosCellule = tableauDonnees[indexPath.row]
        
        cell.titreHistoire.text = extractionInfosCellule.titreLabel
        cell.photoHistoire.image = UIImage(named: extractionInfosCellule.titreImage)
        
        return cell
    }
    
    //MARK:- Tableview Delegate; ce qui se passe quand on selectionne une cellule
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //petite animation pour que la selection d'une histoire soit plus belle
        tableView.deselectRow(at: indexPath, animated: true)
        //segue vers histoire
        performSegue(withIdentifier: tableauSegues[indexPath.row], sender: self)
    }
    
 
    
    //MARK: Onva gerer la fonction se deconnecter ici
    
    @IBAction func boutonDeconnexion(_ sender: UIBarButtonItem) {
        //dès au'on presse le bouton on fait apparaitre SVProgressHUD
        SVProgressHUD.show()
        //
        do {
            try Auth.auth().signOut()
            
            //si la deconnexion reussit, on fait disparaitre SVProgressHUD
            SVProgressHUD.dismiss()
            // puis on repart a l'ecran de connexion
            performSegue(withIdentifier: "VersAccueil", sender: self)
        } // en cas d'erreur
        catch {
            
            print(error.localizedDescription)
            
        }
        
    }
    
    //MARK: - On liste ici la fonction qui contient les differentes histoires
    func contenuDeChaqueCellule () {
        
        // on cree des objets sur la base de la classe plus haut
        let chapitre1 = ContenuCellule(label: "Le Mbigi Muntu", image: tableauImages[0])
        let chapitre2 = ContenuCellule(label: "Taureau de boeuf", image: tableauImages[1])
        let chapitre3 = ContenuCellule(label: "Les billets ensorcelés", image: tableauImages[2])
        let chapitre4 = ContenuCellule(label: "Baron Samedi", image: tableauImages[3])
        let chapitre5 = ContenuCellule(label: "Le temple maudit", image: tableauImages[4])
        
        // on ajoute ensuite ces objets au tableau tableauDonnees
        tableauDonnees.append(chapitre1)
        tableauDonnees.append(chapitre2)
        tableauDonnees.append(chapitre3)
        tableauDonnees.append(chapitre4)
        tableauDonnees.append(chapitre5)
    }

    
    
    
    
    

}

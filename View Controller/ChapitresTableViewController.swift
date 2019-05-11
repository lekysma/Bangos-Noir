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

let tableauSegues = ["histoire1", "histoire2", "histoire3", "histoire4"]

class ChapitresTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
        
        contenuDeChaqueCellule()
    }

    // MARK: - Table view data source

   
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return tableauDonnees.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell
        
        let extractionInfosCellule = tableauDonnees[indexPath.row]
        
        cell.titreHistoire.text = extractionInfosCellule.titreLabel
        cell.titreBouton.setTitle(extractionInfosCellule.titreButton, for: .normal)
        
        return cell
    }
    
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        print("segue successfull !")
        performSegue(withIdentifier: tableauSegues[indexPath.row], sender: self)
    }
    
 
    
    //MARK: Onva gerer la fonction log out ici
    
    @IBAction func boutonDeconnexion(_ sender: UIBarButtonItem) {
        //dès au'on presse le bouton on fait apparaitre SVProgressHUD
        SVProgressHUD.show()
        
        
        do {
            try Auth.auth().signOut()
            
            //si la deconnexion reussit, on fait disparaitre SVProgressHUD
            SVProgressHUD.dismiss()
            
            performSegue(withIdentifier: "VersAccueil", sender: self)
            
            print("j'ai bien été redirigé vers l'accueil et je suis deconnecté avec succcès")
        }
        catch {
            
            print(error.localizedDescription)
            
        }
        
        //Auth.auth().signOut()
    }
    
    
    
    

}

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

let tableauSegues = ["histoire1", "histoire2", "histoire3"]

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
    
   
    
   

<<<<<<< HEAD
   
=======
    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

  
  
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    //MARK: Onva gerer la fonction log out ici
    
    @IBAction func boutonDeconnexion(_ sender: UIBarButtonItem) {
        
        do {
            try Auth.auth().signOut()
            
            performSegue(withIdentifier: "VersAccueil", sender: self)
            
            print("j'ai bien été redirigé vers l'accueil et je suis deconnecté avec succcès")
        }
        catch {
            
            print("erreur")
            
        }
        
        //Auth.auth().signOut()
    }
    
    
    
    
>>>>>>> delegate-Protocol

}

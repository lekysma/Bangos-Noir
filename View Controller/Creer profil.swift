//
//  Creer profil.swift
//  Bangos Noir
//
//  Created by Jean martin Kyssama on 20/02/2019.
//  Copyright © 2019 Jean martin Kyssama. All rights reserved.
//

import UIKit

// an ajoute textFieldDelegate

class Creer_profil: UIViewController, UITextFieldDelegate {
    
    // on ajoute le constrait bottom pour pouvoir jouer dessus afin de gerer le pb du clavier
    
    @IBOutlet weak var bottomHeightConstraint: NSLayoutConstraint!
    
    @IBOutlet weak var champMotDePasse: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view
        
        //MARK: Cette vue est le delegate du champ mot de passe
        champMotDePasse.delegate = self
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    //MARK: On cree 2 fonctions pour gerer la presence du clavier au moment de la saisie du mot de passe
    
    // au debut de la saisie
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        // animation 1 seul parametre
        
        UIView.animate(withDuration: 0.3) {
            // on augmente hauteur contraite basse de la mise en page
            self.bottomHeightConstraint.constant = 258 + 50
            // MAJ layout si necessaire
            self.view.layoutIfNeeded()
        }
    }
    
    // a la fin de la saisie
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        // idem mais a l'envers
        
        UIView.animate(withDuration: 0.3) {
            self.bottomHeightConstraint.constant = (258 + 50) - 258
            self.view.layoutIfNeeded()
        }
        
    }

}

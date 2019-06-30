//
//  Creer profil.swift
//  Bangos Noir
//
//  Created by Jean martin Kyssama on 20/02/2019.
//  Copyright © 2019 Jean martin Kyssama. All rights reserved.
//

import UIKit
//MARK: on importe firebase Auth
import Firebase
// on importe progressHUD
import SVProgressHUD
// an ajoute textFieldDelegate

class Creer_profil: UIViewController, UITextFieldDelegate {
    
    // on ajoute le constrait bottom pour pouvoir jouer dessus afin de gerer le pb du clavier
    
    @IBOutlet weak var bottomHeightConstraint: NSLayoutConstraint!
    
    @IBOutlet weak var champEmail: UITextField!
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
    
    //MARK: On ajoute une alerte en cas de probleme de connexion
    func ErreurAlerteCreationProfil() {
        let alert = UIAlertController(title: "Erreur!", message: "", preferredStyle: .alert)
        let action = UIAlertAction(title: "Veuillez recommencer", style: .default) { (alertAction) in
            print("bien joué!")
        }
        
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
    //MARK: on configure la creation d'un nouveau profil via firebase
    @IBAction func boutonAllerVersChapitres(_ sender: UIButton) {
        
        // dès qu'on presse le bouton on fait apparaitre progressHud
        SVProgressHUD.show()
        
        Auth.auth().createUser(withEmail: champEmail.text!, password: champMotDePasse.text!) { (user, error) in
            // on definit les actions a faire ...
            
            // si il y a erreur dans la creation du profil
            if error != nil {
                print(error!)
                // on fait disparaitre le SVProgressHUD avant d'afficher l'alerte erreur
                SVProgressHUD.dismiss()
                self.ErreurAlerteCreationProfil()
            }
            // si la creation du profil s'est bien passée cad il y a pas d'erreur
            else {
                //dès que firebase nous connecte, on fait disparaitre progressHUD
                SVProgressHUD.dismiss()
                // on affiche un message de verification
                print("création de profil réussie !")
                // et on est dirigé vers la vue "chapitres" via segue
                self.performSegue(withIdentifier: "creationProfilSegue", sender: self)
                
            }
        }
        
    }
    
}

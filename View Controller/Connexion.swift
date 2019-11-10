//
//  Connexion.swift
//  Bangos Noir
//
//  Created by Jean martin Kyssama on 20/02/2019.
//  Copyright © 2019 Jean martin Kyssama. All rights reserved.
//

import UIKit

// MARK: On importe firebase Auth
import Firebase
// MARK: on s'assure que cette view est un delegate de la fonctionlite uitextfield
// on importe SVProgressHUD
import SVProgressHUD

class Connexion: UIViewController, UITextFieldDelegate {
    
    // on ajoute le bottom constraint pour gerer le probleme de la hauteur du clavier
    
    @IBOutlet weak var bottomHeightConstraint: NSLayoutConstraint!
    
    @IBOutlet weak var champEmail: UITextField!
    @IBOutlet weak var ChampMotDePasse: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // on s'assure que le champ mot de passe est le delegate du UitextField
        
        ChampMotDePasse.delegate = self
        
        navigationController?.navigationBar.tintColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
     */
    
    //MARK: On ajoute deux fonctions qui gere la hauteur du clavier et les conntraintes associees
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        // on ajoute l'animation ici
        UIView.animate(withDuration: 0.3) {
            
            // on ajoute une hauteur de contraite superieure a la hauteur du clavier qui est 258
            self.bottomHeightConstraint.constant = 258 + 50
            // on met a jour la mise en page de la vue
            self.view.layoutIfNeeded()
            
        }
        
        
            }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        // on fait le contraire ici, une fois que l'on a fini de saisir dans le champ mot de passe
        UIView.animate(withDuration: 0.3) {
            
            self.bottomHeightConstraint.constant = (258+50)-258
            self.view.layoutIfNeeded()
            
            
        }
    }
    
    //MARK: On a une alerte en cas de probleme de connexion
    func alerteConnexion() {
        let alert = UIAlertController(title: "Erreur!", message: "", preferredStyle: .alert)
        let action = UIAlertAction(title: "Vérifiez l'email ou le mot de passe", style: .default) { (alertAction) in
            print("alert créée !")
        }
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
    //MARK: On va gerer la connexion a un profil existant
    
    @IBAction func boutonAllerVersChapitres(_ sender: UIButton) {
        // dès que le bouton est pressé on fait appparaitre svprogressHUD
        SVProgressHUD.show()
        
        Auth.auth().signIn(withEmail: champEmail.text!, password: ChampMotDePasse.text!) { (user, error) in
            // on gere les actions a faire ...
            
            // si il y a erreur de connexion
            if error != nil {
                // on fait disparaitre le SVProgressHUD avant d'afficher l'alerte erreur
                SVProgressHUD.dismiss()
                print(error!)
                
                self.alerteConnexion()
                
            }
                // si la connexion s'est bien faite
            else {
                //dès que firebase nous connecte, on fait disparaitre SVProgressHUD
                SVProgressHUD.dismiss()
                // message test
                print("connexion réussie !")
                
                // dirigé vers "chapitres" via segue
                self.performSegue(withIdentifier: "connexionSegue", sender: self)
                
            }
            
        }
    }
    

}

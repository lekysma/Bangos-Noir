//
//  Chapitre 2 ViewController.swift
//  Bangos Noir
//
//  Created by Jean martin Kyssama on 06/04/2019.
//  Copyright © 2019 Jean martin Kyssama. All rights reserved.
//

import UIKit

class Chapitre_2_ViewController: UIViewController {
    
    @IBOutlet weak var contenuHistoire2: UITextView!
    
    @IBOutlet weak var choix1Histoire2: UIButton!
    
    @IBOutlet weak var choix2Histoire2: UIButton!
    
    
    //MARK: On cree une variable compteur pour suivre le cours de l'histoire
    var compteurHistoire2 : Int = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // on appelle la fonction intro
        introHistoire2()
    }
    
    
    //MARK: on cree une variable qui contient : histoire + choix au chargement de la vue
    
    func introHistoire2 () {
        contenuHistoire2.text = demandeProduitQualite
        choix1Histoire2.setTitle(choix1DemandeProduitQualite, for: .normal)
        choix2Histoire2.setTitle(choix2DemandeProduitQualite, for: .normal)
        compteurHistoire2 = 1
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    //MARK: Differents choix pour avancer dans l'histoire
    
    @IBAction func ActionHistoire2(_ sender: UIButton) {
        
        switch compteurHistoire2 {
            
            // compteur = 1
        case 1:
            if sender.tag == 1 {
               contenuHistoire2.text = JeFaisLeTest
                choix1Histoire2.setTitle(choix1JeFaisLeTest, for: .normal)
                choix2Histoire2.setTitle(choix2JeFaisLeTest, for: .normal)
                compteurHistoire2 = 2
            } else {
                contenuHistoire2.text = decisionAchat
                choix1Histoire2.setTitle(choix1DecisionAchat, for: .normal)
                choix2Histoire2.setTitle(choix2DecisionAchat, for: .normal)
                compteurHistoire2 = 3
                
            }
            // compteur = 2
        case 2:
            if sender.tag == 1 {
                contenuHistoire2.text = decisionAchat
                choix1Histoire2.setTitle(choix1DecisionAchat, for: .normal)
                choix2Histoire2.setTitle(choix2DecisionAchat, for: .normal)
                compteurHistoire2 = 3
                
            } else {
                contenuHistoire2.text = consequenceTest
                choix1Histoire2.setTitle(choix1ConsequenceTest, for: .normal)
                choix2Histoire2.setTitle(choix2ConsequenceTest, for: .normal)
                compteurHistoire2 = 8
                
            }
            // compteur = 3
        case 3:
            if sender.tag == 1 {
                contenuHistoire2.text = interlude
                choix1Histoire2.setTitle(choixInterlude, for: .normal)
                // pas de choix 2
                choix2Histoire2.isHidden = true
                compteurHistoire2 = 4
            } else {
                contenuHistoire2.text = decisionNegativeAchatPotion
                choix1Histoire2.setTitle(choix1DecisionNegativeAchatPotion, for: .normal)
                choix2Histoire2.setTitle(choix2DecisionNegativeAchatPotion, for: .normal)
                compteurHistoire2 = 9
            }
            
            // compteur = 4
        case 4:
            if sender.tag == 1 {
                contenuHistoire2.text = viensChercherBouteille
                choix1Histoire2.setTitle(choix1ViensChercherBouteille, for: .normal)
                choix2Histoire2.setTitle(choix2ViensChercherBouteille, for: .normal)
                compteurHistoire2 = 5
                
            }
            // pas de choix 2 car interlude
            // compteur = 5
        case 5:
            if sender.tag == 1 {
                contenuHistoire2.text = rencontreFille
                choix1Histoire2.setTitle(choix1RencontreFille, for: .normal)
                choix2Histoire2.setTitle(choix2RencontreFille, for: .normal)
                compteurHistoire2 = 6
                
            } else {
                contenuHistoire2.text = finTaureauDeBoeuf2
                choix1Histoire2.setTitle(rejouerTaureauDeBoeuf, for: .normal)
                choix2Histoire2.isHidden = true
                compteurHistoire2 = 10
                
            }
            // compteur = 6
        case 6:
            if sender.tag == 1 {
                contenuHistoire2.text = finTaureauDeBoeuf1
                choix1Histoire2.setTitle(rejouerTaureauDeBoeuf, for: .normal)
                choix2Histoire2.isHidden = true
                compteurHistoire2 = 7
                
            } else {
                contenuHistoire2.text = finTaureauDeBoeuf3
                choix1Histoire2.setTitle(rejouerTaureauDeBoeuf, for: .normal)
                choix2Histoire2.isHidden = true
                compteurHistoire2 = 11
                
            }
            // on zappe 7
            // compteur = 8
        case 8:
            if sender.tag == 1 {
                contenuHistoire2.text = decisionAchat
                choix1Histoire2.setTitle(choix1DecisionAchat, for: .normal)
                choix2Histoire2.setTitle(choix2DecisionAchat, for: .normal)
                compteurHistoire2 = 3
                
            } else {
                contenuHistoire2.text = decisionNegativeAchatPotion
                choix1Histoire2.setTitle(choix1DecisionNegativeAchatPotion, for: .normal)
                choix2Histoire2.setTitle(choix2DecisionNegativeAchatPotion, for: .normal)
                compteurHistoire2 = 9
                
            }
            // compteur = 9
        case 9:
            if sender.tag == 1 {
                contenuHistoire2.text = decisionAchat
                choix1Histoire2.setTitle(choix1DecisionAchat, for: .normal)
                choix2Histoire2.setTitle(choix2DecisionAchat, for: .normal)
                compteurHistoire2 = 3
            } else {
                contenuHistoire2.text = finTaureauDeBoeuf4
                choix1Histoire2.setTitle(rejouerTaureauDeBoeuf, for: .normal)
                choix2Histoire2.isHidden = true
                compteurHistoire2 = 12
            }
            
        default:
            print("rejouer")
            navigationController?.popViewController(animated: true)
            
        }
    }
    
    //MARK: On ajoute gestion de la fonction secouer commme aternative pour revenir aux chapitres
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        print("fonction secouer utilisée avec succès!")
        navigationController?.popViewController(animated: true)
    }
    

}

//
//  Chap1 Contenu ViewController.swift
//  Bangos Noir
//
//  Created by Jean martin Kyssama on 04/03/2019.
//  Copyright © 2019 Jean martin Kyssama. All rights reserved.
//

import UIKit

class Chap1_Contenu_ViewController: UIViewController {
    
    @IBOutlet weak var contenuHistoire: UITextView!
    
    @IBOutlet weak var choix1: UIButton!
    
    @IBOutlet weak var choix2: UIButton!
    
    
    // on cree une variable qui va suivre l'evolution de l'histoire
    var evolution : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // on appelle la fonction accueil
        accueilAChapitre1()
    }

    // une fonction qui affiche un contenu une fois que la vue est ouverte pour la premiere fois
    
    func accueilAChapitre1 () {
        contenuHistoire.text = introduction
        choix1.setTitle(choixIntro1, for: .normal)
        choix2.setTitle(choixIntro2, for: .normal)
        evolution = 1
    }
    
    
    
    
    
    @IBAction func buttonChoixHistoire(_ sender: UIButton) {
        
        // on va utiliser une fonction switch sur la variable evolution
        
        switch evolution {
        // 1
        case 1:
            
            if sender.tag == 1 {
                contenuHistoire.text = arriveJournee
                choix1.setTitle(choixArriveJournee1, for: .normal)
                choix2.setTitle(choixArriveJournee2, for: .normal)
                evolution = 2
                
            } else {
                contenuHistoire.text = arriveSoiree
                choix1.setTitle(choixArriveSoiree1, for: .normal)
                choix2.setTitle(choixArriveSoiree2, for: .normal)
                evolution = 6
            }
            
            // 2
            
        case 2:
            if sender.tag == 1 {
                contenuHistoire.text = retourBangos
                choix1.setTitle(choixRangement1, for: .normal)
                choix2.setTitle(choixRangement2, for: .normal)
                evolution = 3
                
            } else {
                contenuHistoire.text = finHistoire2
                choix1.setTitle(rejouer, for: .normal)
                choix2.isHidden = true
                evolution = 7
            }
            
            // 3
        case 3:
        if sender.tag == 1 {
            contenuHistoire.text = finHistoire1
            choix1.setTitle(rejouer, for: .normal)
            choix2.isHidden = true
            evolution = 5
            
        } else {
            contenuHistoire.text = ElvisDemandePartager
            choix1.setTitle(choixElvisDemandePartager1, for: .normal)
            choix2.setTitle(choixElvisDemandePartager2, for: .normal)
            evolution = 8
            }
            
            // 6
        case 6:
            if sender.tag == 1 {
                contenuHistoire.text = retourBangos
                choix1.setTitle(choixRangement1, for: .normal)
                choix2.setTitle(choixRangement2, for: .normal)
                evolution = 3
                
            } else {
                contenuHistoire.text = secretOncle
                choix1.setTitle(choixSecretOncle1, for: .normal)
                choix2.setTitle(choixSecretOncle2, for: .normal)
                evolution = 12
            }
            
            // 8
        case 8:
            
            if sender.tag == 1 {
                contenuHistoire.text = finHistoire1
                choix1.setTitle(rejouer, for: .normal)
                choix2.isHidden = true
                evolution = 5
                
            } else {
                contenuHistoire.text = repasAvecElvis
                choix1.setTitle(choixRepasAvecElvis1, for: .normal)
                choix2.setTitle(choixRepasAvecElvis2, for: .normal)
                evolution = 9
            }
            // 9
        case 9:
            if sender.tag == 1 {
                contenuHistoire.text = finHistoire4
                choix1.setTitle(rejouer, for: .normal)
                choix2.isHidden = true
                evolution = 11
                
            } else {
                contenuHistoire.text = finHistoire3
                choix1.setTitle(rejouer, for: .normal)
                choix2.isHidden = true
                evolution = 10
            }
            // 12
        case 12:
            if sender.tag == 1 {
                contenuHistoire.text = affronteOncleSeul
                choix1.setTitle(choixAffronteOncleSeul, for: .normal)
                choix2.isHidden = true
                evolution = 13
                
            } else {
                contenuHistoire.text = finHistoire6
                choix1.setTitle(rejouer, for: .normal)
                choix2.isHidden = true
                evolution = 15
            }
            // 13
        case 13:
            if sender.tag == 1 {
                contenuHistoire.text = finHistoire5
                choix1.setTitle(rejouer, for: .normal)
                choix2.isHidden = true
                evolution = 14
                
            } else {
                contenuHistoire.text = finHistoire6
                choix1.setTitle(rejouer, for: .normal)
                choix2.isHidden = true
                evolution = 15
            }
            
            
            
        default:
            // on utilise cette fonctionalité du navigation controller pour revenir au debut
            
            print("succes !")
            navigationController?.popViewController(animated: true)
            
            
            
        }
    }
    
    //MARK: Alternative pour revenir aux chapitres
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        // on utilise cette fonctionalité du navigation controller pour revenir au debut
        navigationController?.popViewController(animated: true)
    }
    

}

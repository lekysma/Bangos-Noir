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
       contenuHistoire2.text = visiteSorcier
        choix1Histoire2.setTitle(choix1VisiteSorcier, for: .normal)
        choix2Histoire2.setTitle(choix2VisiteSorcier, for: .normal)
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
                contenuHistoire2.text = testFait
                choix1Histoire2.setTitle(choix1TestFait, for: .normal)
                choix2Histoire2.setTitle(choix2TestFait, for: .normal)
                compteurHistoire2 = 2
            } else {
                contenuHistoire2.text = explicationProcedure
                choix1Histoire2.setTitle(choix1ExplicationProcedure, for: .normal)
                choix2Histoire2.setTitle(choix2ExplicationProcedure, for: .normal)
                compteurHistoire2 = 7
            }
            // compteur = 2
        case 2:
            if sender.tag == 1 {
                contenuHistoire2.text = ceremonieTaureau
                choix1Histoire2.setTitle(choix1CeremonieTaureau, for: .normal)
                choix2Histoire2.setTitle(choix2CeremonieTaureau, for: .normal)
                compteurHistoire2 = 3
            } else {
                contenuHistoire2.text = finTaureauDeBoeuf1
                choix1Histoire2.setTitle(rejouerTaureauDeBoeuf, for: .normal)
                choix2Histoire2.isHidden = true
                compteurHistoire2 = 8
            }
            // compteur = 3
        case 3:
            if sender.tag == 1 {
                contenuHistoire2.text = rencontreFille
                choix1Histoire2.setTitle(choix1RencontreFille, for: .normal)
                choix2Histoire2.setTitle(choix2RencontreFille, for: .normal)
                compteurHistoire2 = 4
            } else {
                contenuHistoire2.text = finTaureauDeBoeuf2
                choix1Histoire2.setTitle(rejouerTaureauDeBoeuf, for: .normal)
                choix2Histoire2.isHidden = true
                compteurHistoire2 = 9
            }
            // compteur = 4
        case 4:
            if sender.tag == 1 {
                contenuHistoire2.text = violInterrompu
                choix1Histoire2.setTitle(choix1ViolInterrompu, for: .normal)
                choix2Histoire2.setTitle(choix2ViolInterrompu, for: .normal)
                compteurHistoire2 = 5
            } else {
                contenuHistoire2.text = sexeBrutal
                choix1Histoire2.setTitle(choix1SexeBrutal, for: .normal)
                choix2Histoire2.setTitle(choix2SexeBrutal, for: .normal)
                compteurHistoire2 = 10
            }
            // compteur = 5
        case 5:
            if sender.tag == 1 {
                contenuHistoire2.text = fin4TaureauDeBoeuf4
                choix1Histoire2.setTitle(rejouerTaureauDeBoeuf, for: .normal)
                choix2Histoire2.isHidden = true
                compteurHistoire2 = 6
            } else {
                contenuHistoire2.text = secondeVisiteSorcier
                choix1Histoire2.setTitle(choix1SecondeVisiteSorcier, for: .normal)
                choix2Histoire2.setTitle(choix2SecondeVisiteSorcier, for: .normal)
                compteurHistoire2 = 12
            }
            // compteur = 7
        case 7:
            if sender.tag == 1 {
                contenuHistoire2.text = ceremonieTaureau
                choix1Histoire2.setTitle(choix1CeremonieTaureau, for: .normal)
                choix2Histoire2.setTitle(choix2CeremonieTaureau, for: .normal)
                compteurHistoire2 = 3
            } else {
                contenuHistoire2.text = finTaureauDeBoeuf1
                choix1Histoire2.setTitle(rejouerTaureauDeBoeuf, for: .normal)
                choix2Histoire2.isHidden = true
                compteurHistoire2 = 8
            }
            //compteur = 10
        case 10:
            if sender.tag == 1 {
                contenuHistoire2.text = secondeVisiteSorcier
                choix1Histoire2.setTitle(choix1SecondeVisiteSorcier, for: .normal)
                choix2Histoire2.setTitle(choix2SecondeVisiteSorcier, for: .normal)
                compteurHistoire2 = 12
            } else {
                contenuHistoire2.text = finTaureauDeBoeuf3
                choix1Histoire2.setTitle(rejouerTaureauDeBoeuf, for: .normal)
                choix2Histoire2.isHidden = true
                compteurHistoire2 = 11
            }
            // compteur = 12
        case 12:
            if sender.tag == 1 {
                contenuHistoire2.text = finTaureauDeBoeuf5
                choix1Histoire2.setTitle(rejouerTaureauDeBoeuf, for: .normal)
                choix2Histoire2.isHidden = true
                compteurHistoire2 = 13
            } else {
                contenuHistoire2.text = finTaureauDeBoeuf6
                choix1Histoire2.setTitle(rejouerTaureauDeBoeuf, for: .normal)
                choix2Histoire2.isHidden = true
                compteurHistoire2 = 14
            }
            // prise en compte des options fin d'histoire
        default :
            navigationController?.popViewController(animated: true)
        }
        

    }
    
    //MARK: On ajoute gestion de la fonction secouer commme aternative pour revenir aux chapitres
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        print("fonction secouer utilisée avec succès!")
        navigationController?.popViewController(animated: true)
    }
    

}

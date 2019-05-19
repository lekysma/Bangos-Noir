//
//  Chapitre5ViewController.swift
//  Bangos Noir
//
//  Created by Jean martin Kyssama on 18/05/2019.
//  Copyright © 2019 Jean martin Kyssama. All rights reserved.
//

import UIKit

class Chapitre5ViewController: UIViewController {
    
    @IBOutlet weak var texteHistoire5: UITextView!
    @IBOutlet weak var choix1: UIButton!
    @IBOutlet weak var choix2: UIButton!
    
    //MARK: Compteur histoire
    var compteurHistoire5 : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        introHistoire5()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    //MARK: Fonction introductive au chargement de la vue
    func introHistoire5() {
        texteHistoire5.text = tempete
        choix1.setTitle(choix1Tempete, for: .normal)
        choix2.setTitle(choix2Tempete, for: .normal)
        compteurHistoire5 = 1
    }
    
    //MARK: Fonction secouer telephone pour revenir aux chapitres
    override func motionBegan(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        print("utilisation de la fonction secouer telephone reussie")
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func controlHistoire5(_ sender: UIButton) {
        
        switch compteurHistoire5 {
            // 1
        case 1:
            if sender.tag == 1 {
                texteHistoire5.text = campSurPlace
                choix1.setTitle(choix1CampSurPlace, for: .normal)
                choix2.setTitle(choix2CampSurPlace, for: .normal)
                compteurHistoire5 = 10
            } else {
                texteHistoire5.text = monastere
                choix1.setTitle(choix1Monastere, for: .normal)
                choix2.setTitle(choix2Monastere, for: .normal)
                compteurHistoire5 = 2
            }
            // 2
        case 2:
            if sender.tag == 1 {
                texteHistoire5.text = arriveeTemple
                choix1.setTitle(choix1ArriveeTemple, for: .normal)
                choix2.setTitle(choix2ArriveeTemple, for: .normal)
                compteurHistoire5 = 3
            } else {
                texteHistoire5.text = finTempleMaudit10
                choix1.setTitle(rejouerTempleMaudit, for: .normal)
                choix2.isHidden = true
                compteurHistoire5 = 24
            }
            // 3
        case 3:
            if sender.tag == 1 {
                texteHistoire5.text = ExplorationTemple
                choix1.setTitle(choix1ExplorationTemple, for: .normal)
                choix2.setTitle(choix2ExplorationTemple, for: .normal)
                compteurHistoire5 = 4
            } else {
                texteHistoire5.text = attaqueCamp
                choix1.setTitle(choix1AttaqueCamp, for: .normal)
                choix2.setTitle(choix2AttaqueCamp, for: .normal)
                compteurHistoire5 = 5
            }
            // 4
        case 4:
            if sender.tag == 1 {
                texteHistoire5.text = presenceDemon
                choix1.setTitle(choix1PresenceDemon, for: .normal)
                choix2.setTitle(choix2PresenceDemon, for: .normal)
                compteurHistoire5 = 11
            } else {
                texteHistoire5.text = attaqueCamp
                choix1.setTitle(choix1AttaqueCamp, for: .normal)
                choix2.setTitle(choix2AttaqueCamp, for: .normal)
                compteurHistoire5 = 5
            }
            // 5
        case 5:
            if sender.tag == 1 {
                texteHistoire5.text = finTempleMaudit1
                choix1.setTitle(rejouerTempleMaudit, for: .normal)
                choix2.isHidden = true
                compteurHistoire5 = 12
            } else {
                texteHistoire5.text = retourTempleMaudit
                choix1.setTitle(choix1RetourTempleMaudit, for: .normal)
                choix2.setTitle(choix2RetourTempleMaudit, for: .normal)
                compteurHistoire5 = 6
            }
            // 6
        case 6:
            if sender.tag == 1 {
                texteHistoire5.text = possessionProfesseur
                choix1.setTitle(choix1PossessionProfesseur, for: .normal)
                choix2.setTitle(choix2PossessionProfesseur, for: .normal)
                compteurHistoire5 = 7
            } else {
                texteHistoire5.text = finTempleMaudit4
                choix1.setTitle(rejouerTempleMaudit, for: .normal)
                choix2.isHidden = true
                compteurHistoire5 = 13
            }
            
            //7
        case 7:
            if sender.tag == 1 {
                texteHistoire5.text = retourMonastere
                choix1.setTitle(choix1RetourMonastere, for: .normal)
                choix2.setTitle(choix2RetourMonastere, for: .normal)
                compteurHistoire5 = 8
            } else {
                texteHistoire5.text = retourABangos
                choix1.setTitle(choix1RetourABangos, for: .normal)
                choix2.setTitle(choix2RetourABangos, for: .normal)
                compteurHistoire5 = 14
            }
            // 8
        case 8:
            if sender.tag == 1 {
                texteHistoire5.text = finTempleMaudit2
                choix1.setTitle(rejouerTempleMaudit, for: .normal)
                choix2.isHidden = true
                compteurHistoire5 = 9
            } else {
                texteHistoire5.text = finTempleMaudit3
                choix1.setTitle(rejouerTempleMaudit, for: .normal)
                choix2.isHidden = true
                compteurHistoire5 = 16
            }
            
            // 10
        case 10:
            if sender.tag == 1 {
                texteHistoire5.text = monastere
                choix1.setTitle(choix1Monastere, for: .normal)
                choix2.setTitle(choix2Monastere, for: .normal)
                compteurHistoire5 = 2
            } else {
                texteHistoire5.text = arriveeTemple
                choix1.setTitle(choix1ArriveeTemple, for: .normal)
                choix2.setTitle(choix2ArriveeTemple, for: .normal)
                compteurHistoire5 = 3
            }
            // 11
        case 11 :
            if sender.tag == 1 {
                texteHistoire5.text = possessionProfesseur
                choix1.setTitle(choix1PossessionProfesseur, for: .normal)
                choix2.setTitle(choix2PossessionProfesseur, for: .normal)
                compteurHistoire5 = 7
            } else {
                texteHistoire5.text = finTempleMaudit4
                choix1.setTitle(rejouerTempleMaudit, for: .normal)
                choix2.isHidden = true
                compteurHistoire5 = 13
            }
            // 14
        case 14:
            if sender.tag == 1 {
                texteHistoire5.text = visiteMigoua
                choix1.setTitle(choix1VisiteMigoua, for: .normal)
                choix2.setTitle(choix2VisiteMigoua, for: .normal)
                compteurHistoire5 = 15
            } else {
                texteHistoire5.text = optionFifion
                choix1.setTitle(choix1OptionFifion, for: .normal)
                choix2.setTitle(choix2OptionFifion, for: .normal)
                compteurHistoire5 = 19
            }
            //
        case 15:
            if sender.tag == 1 {
                texteHistoire5.text = finTempleMaudit5
                choix1.setTitle(rejouerTempleMaudit, for: .normal)
                choix2.isHidden = true
                compteurHistoire5 = 17
            } else {
                texteHistoire5.text = finTempleMaudit6
                choix1.setTitle(rejouerTempleMaudit, for: .normal)
                choix2.isHidden = true
                compteurHistoire5 = 18
            }
            // 19
        case 19:
            if sender.tag == 1 {
                texteHistoire5.text = finTempleMaudit7
                choix1.setTitle(rejouerTempleMaudit, for: .normal)
                choix2.isHidden = true
                compteurHistoire5 = 20
            } else {
                texteHistoire5.text = riteCimetiere
                choix1.setTitle(choix1RiteCimetiere, for: .normal)
                choix2.setTitle(choix2RiteCimetiere, for: .normal)
                compteurHistoire5 = 21
            }
            // 21
        case 21:
            if sender.tag == 1 {
                texteHistoire5.text = finTempleMaudit8
                choix1.setTitle(rejouerTempleMaudit, for: .normal)
                choix2.isHidden = true
                compteurHistoire5 = 22
            } else {
                texteHistoire5.text = finTempleMaudit9
                choix1.setTitle(rejouerTempleMaudit, for: .normal)
                choix2.isHidden = true
                compteurHistoire5 = 23
            }
            // tous les autres cas correspondant a des fins
        default :
            print("rejouer")
            navigationController?.popViewController(animated: true)
            
            
            
        }
    }
    
}

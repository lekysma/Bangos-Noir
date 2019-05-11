//
//  Chapitre4ViewController.swift
//  Bangos Noir
//
//  Created by Jean martin Kyssama on 11/05/2019.
//  Copyright © 2019 Jean martin Kyssama. All rights reserved.
//

import UIKit

class Chapitre4ViewController: UIViewController {
    
    @IBOutlet weak var contenuHistoire4: UITextView!
    @IBOutlet weak var choix1: UIButton!
    @IBOutlet weak var choix2: UIButton!
    
    //MARK: On cree une variable globale qui permettra de suivre le flow de l'histoire
    var compteurHistoire4 : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //MARK: On appelle la fonction intro ici
        introChapitre4()
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    //MARK: On cree une function qui affiche les donnees au moment du chargement de la vue
    func introChapitre4 () {
        //
        contenuHistoire4.text = vaChercherGare
        choix1.setTitle(choix1VaChercherGare, for: .normal)
        choix2.setTitle(choix2VaChercherGare, for: .normal)
        compteurHistoire4 = 1
    
    }
    
    @IBAction func controlFlowHistoire4(_ sender: UIButton) {
        
        switch compteurHistoire4 {
            // 1
        case 1:
            if sender.tag == 1 {
                contenuHistoire4.text = necessiteFaireSacrifice
                choix1.setTitle(choix1NecessiteFaireSacrifice, for: .normal)
                choix2.setTitle(choix2NecessiteFaireSacrifice, for: .normal)
                compteurHistoire4 = 3
            } else {
                contenuHistoire4.text = mauvaixChoix
                choix1.setTitle(choix1MauvaisChoix, for: .normal)
                choix2.setTitle(choix2MauvaisChoix, for: .normal)
                compteurHistoire4 = 2
                
            }
            // 2
        case 2 :
            if sender.tag == 1 {
               contenuHistoire4.text = necessiteFaireSacrifice
                choix1.setTitle(choix1NecessiteFaireSacrifice, for: .normal)
                choix2.setTitle(choix2NecessiteFaireSacrifice, for: .normal)
                compteurHistoire4 = 3
            } else {
                contenuHistoire4.text = """
A votre grande surprise, la personne que vous cherchiez se trouve devant votre patron
\(necessiteFaireSacrifice)
"""
                choix1.setTitle(choix1NecessiteFaireSacrifice, for: .normal)
                choix2.setTitle(choix2NecessiteFaireSacrifice, for: .normal)
                compteurHistoire4 = 3
            }
           
            
            // 3
        case 3:
            if sender.tag == 1 {
                contenuHistoire4.text = chercherPrisonnier
                choix1.setTitle(choix1ChercherPrisonnier, for: .normal)
                choix2.setTitle(choix2ChercherPrisonnier, for: .normal)
                compteurHistoire4 = 4
            } else {
                contenuHistoire4.text = finBaronSamedi7
                choix1.setTitle(rejouerBaronSamedi, for: .normal)
                choix2.isHidden = true
                compteurHistoire4 = 17
            }
            // 4
        case 4:
            if sender.tag == 1 {
                contenuHistoire4.text = optionViolence
                choix1.setTitle(choix1OptionViolence, for: .normal)
                choix2.setTitle(choix2OptionViolence, for: .normal)
                compteurHistoire4 = 16
            } else {
                contenuHistoire4.text = optionBoisson
                choix1.setTitle(choix1OptionBoisson, for: .normal)
                choix2.setTitle(choix2OptionBoisson, for: .normal)
                compteurHistoire4 = 5
            }
            // 5
        case 5:
            if sender.tag == 1 {
                contenuHistoire4.text = baronApparait
                choix1.setTitle(choix1BaronApparait, for: .normal)
                choix2.setTitle(choix2BaronApparait, for: .normal)
                compteurHistoire4 = 6
            } else {
                contenuHistoire4.text = FuiteCimetiere
                choix1.setTitle(choix1FuiteCimetiere, for: .normal)
                choix2.setTitle(choix2FuiteCimetiere, for: .normal)
                compteurHistoire4 = 7
            }
            // 6
        case 6:
            if sender.tag == 1 {
                contenuHistoire4.text = finBaronSamedi2
                choix1.setTitle(rejouerBaronSamedi, for: .normal)
                choix2.isHidden = true
                compteurHistoire4 = 9
            } else {
                contenuHistoire4.text = FuiteCimetiere
                choix1.setTitle(choix1FuiteCimetiere, for: .normal)
                choix2.setTitle(choix2FuiteCimetiere, for: .normal)
                compteurHistoire4 = 7
            }
            // 7
        case 7:
            if sender.tag == 1 {
                contenuHistoire4.text = finBaronSamedi1
                choix1.setTitle(rejouerBaronSamedi, for: .normal)
                choix2.isHidden = true
                compteurHistoire4 = 8
            } else {
                contenuHistoire4.text = finBaronSamedi3
                choix1.setTitle(rejouerBaronSamedi, for: .normal)
                choix2.isHidden = true
                compteurHistoire4 = 10
            }
            // pas de 8, 9, 10, 12, 14 ou 15
        case 11:
            if sender.tag == 1 {
                contenuHistoire4.text = finBaronSamedi4
                choix1.setTitle(rejouerBaronSamedi, for: .normal)
                choix2.isHidden = true
                compteurHistoire4 = 12
            } else {
                contenuHistoire4.text = decisionSeDebarasserDuCorps
                choix1.setTitle(choix1DecisionSeDebarasserDuCorps, for: .normal)
                choix2.setTitle(choix2DecisionSeDebarasserDuCorps, for: .normal)
                compteurHistoire4 = 13
            }
            // 13
        case 13:
            if sender.tag == 1 {
                contenuHistoire4.text = finBaronSamedi6
                choix1.setTitle(rejouerBaronSamedi, for: .normal)
                choix2.isHidden = true
                compteurHistoire4 = 15
            } else {
                contenuHistoire4.text = finBaronSamedi5
                choix1.setTitle(rejouerBaronSamedi, for: .normal)
                choix2.isHidden = true
                compteurHistoire4 = 14
            }
            // 16
        case 16:
            if sender.tag == 1 {
                contenuHistoire4.text = baronApparait
                choix1.setTitle(choix1BaronApparait, for: .normal)
                choix2.setTitle(choix2BaronApparait, for: .normal)
                compteurHistoire4 = 6
            } else {
                contenuHistoire4.text = sacrificeRAS
                choix1.setTitle(choix1SacrificeRAS, for: .normal)
                choix2.setTitle(choix2SacrificeRAS, for: .normal)
                compteurHistoire4 = 11
            }
            // prise en compte des fins, donne option rejouer soit 8, 9, 10, 12, 14 ou 15
        default:
            print("rejouer !")
            navigationController?.popViewController(animated: true)
            
        }
    }
    
    //MARK: On ajoute une option secouer iphone pour revenir aux chapitres
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        print("motion successful !")
        navigationController?.popViewController(animated: true)
    }
    
}

//
//  Chapitre3ViewController.swift
//  Bangos Noir
//
//  Created by Jean martin Kyssama on 06/04/2019.
//  Copyright © 2019 Jean martin Kyssama. All rights reserved.
//

import UIKit

class Chapitre3ViewController: UIViewController {
    @IBOutlet weak var contenuHistoire3: UITextView!
    @IBOutlet weak var choix1Histoire3: UIButton!
    @IBOutlet weak var choix2Histoire3: UIButton!
    
    var compteurHistoire3 : Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // on appelle la fonction introductive ici
        valeursInitialesHistoire3()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    //MARK: une fonction qui affiche les valeurs initiales au chargement de la page
    
    func valeursInitialesHistoire3 () {
        contenuHistoire3.text = introductionHistoire3
        choix1Histoire3.setTitle(choix1IntroductionHistoire3, for: .normal)
        choix2Histoire3.setTitle(choix2IntroductionHistoire3, for: .normal)
        compteurHistoire3 = 1
        
    }
    
    //MARK: Ici nous avons le bouton qui gere les differents choix dans l'histoire
    
    @IBAction func evolutionHistoire3(_ sender: UIButton) {
        
        // on utilise une fonction switch pour les differents choix
        
        switch compteurHistoire3 {
            
            // compteur = 1
        case 1:
            if sender.tag == 1 {
                contenuHistoire3.text = propositionSacrifice
                choix1Histoire3.setTitle(choix1PropositionSacrifice, for: .normal)
                choix2Histoire3.setTitle(choix2PropositionSacrifice, for: .normal)
                compteurHistoire3 = 2
            } else {
                contenuHistoire3.text = finBilletsEnsorceles2
                choix1Histoire3.setTitle(rejouerHistoire3, for: .normal)
                choix2Histoire3.isHidden = true
                compteurHistoire3 = 9
            }
            
            // compteur = 2
        case 2:
            if sender.tag == 1 {
                contenuHistoire3.text = sacrificeChien
                choix1Histoire3.setTitle(choix1SacrificeChien, for: .normal)
                choix2Histoire3.setTitle(choix2sacrificeChien, for: .normal)
                compteurHistoire3 = 3
            } else {
                contenuHistoire3.text = finBilletsEnsorceles2
                choix1Histoire3.setTitle(rejouerHistoire3, for: .normal)
                choix2Histoire3.isHidden = true
                compteurHistoire3 = 9
            }
            // compteur = 3
        case 3:
            if sender.tag == 1 {
                contenuHistoire3.text = billetsCarrefour
                choix1Histoire3.setTitle(choix1BilletsCarrefour, for: .normal)
                choix2Histoire3.setTitle(choix2BilletsCarrefour, for: .normal)
                compteurHistoire3 = 4
            } else {
                contenuHistoire3.text = refusSacrificeChien
                choix1Histoire3.setTitle(choix1RefusSacrificeChien, for: .normal)
                choix2Histoire3.setTitle(choix2RefusSacrificeChien, for: .normal)
                compteurHistoire3 = 10
            }
            // compteur = 4
        case 4:
            if sender.tag == 1 {
                contenuHistoire3.text = accident
                choix1Histoire3.setTitle(choix1Accident, for: .normal)
                choix2Histoire3.setTitle(choix2Accident, for: .normal)
                compteurHistoire3 = 5
            } else {
                contenuHistoire3.text = mauvaisReveil
                choix1Histoire3.setTitle(choix1MauvaisReveil, for: .normal)
                choix2Histoire3.setTitle(choix2MauvaisReveil, for: .normal)
                compteurHistoire3 = 11
            }
            // compteur = 5
        case 5:
            if sender.tag == 1 {
                contenuHistoire3.text = conseilFifion
                choix1Histoire3.setTitle(choix1ConseilFifion, for: .normal)
                choix2Histoire3.setTitle(choix2ConseilFifion, for: .normal)
                compteurHistoire3 = 6
            } else {
                contenuHistoire3.text = finBilletsEnsorceles3
                choix1Histoire3.setTitle(rejouerHistoire3, for: .normal)
                choix2Histoire3.isHidden = true
                compteurHistoire3 = 12
            }
            // compteur = 6
        case 6:
            if sender.tag == 1 {
                contenuHistoire3.text = propositionBillets
                choix1Histoire3.setTitle(choix1PropositionBillets, for: .normal)
                choix2Histoire3.setTitle(choix2PropositionBillets, for: .normal)
                compteurHistoire3 = 7
            } else {
                contenuHistoire3.text = trouverAutreCible
                choix1Histoire3.setTitle(choix1TrouverAutreCible, for: .normal)
                choix2Histoire3.setTitle(choix2TrouverAutreCible, for: .normal)
                compteurHistoire3 = 13
            }
            // compteur = 7
        case 7:
            if sender.tag == 1 {
                contenuHistoire3.text = finBilletsEnsorceles1
                choix1Histoire3.setTitle(rejouerHistoire3, for: .normal)
                choix2Histoire3.isHidden = true
                compteurHistoire3 = 9
            } else {
                contenuHistoire3.text = finBilletsEnsorceles5
                choix1Histoire3.setTitle(rejouerHistoire3, for: .normal)
                choix2Histoire3.isHidden = true
                compteurHistoire3 = 15
            }
            // pas de 8 et 9, compteur = 10
        case 10:
            if sender.tag == 1 {
                contenuHistoire3.text = billetsCarrefour
                choix1Histoire3.setTitle(choix1BilletsCarrefour, for: .normal)
                choix2Histoire3.setTitle(choix2BilletsCarrefour, for: .normal)
                compteurHistoire3 = 4
            } else {
                contenuHistoire3.text = finBilletsEnsorceles6
                choix1Histoire3.setTitle(rejouerHistoire3, for: .normal)
                choix2Histoire3.isHidden = true
                compteurHistoire3 = 16
            }
            // compteur = 11
        case 11:
            if sender.tag == 1 {
                contenuHistoire3.text = conseilFifion
                choix1Histoire3.setTitle(choix1ConsequenceTest, for: .normal)
                choix2Histoire3.setTitle(choix2ConseilFifion, for: .normal)
                compteurHistoire3 = 6
            } else {
                contenuHistoire3.text = finBilletsEnsorceles7
                choix1Histoire3.setTitle(rejouerHistoire3, for: .normal)
                choix2Histoire3.isHidden = true
                compteurHistoire3 = 17
            }
            // pas de 12, compteur = 13
        case 13:
            if sender.tag == 1 {
                contenuHistoire3.text = finBilletsEnsorceles4
                choix1Histoire3.setTitle(rejouerHistoire3, for: .normal)
                choix2Histoire3.isHidden = true
                compteurHistoire3 = 14
            } else {
                contenuHistoire3.text = finBilletsEnsorceles8
                choix1Histoire3.setTitle(rejouerHistoire3, for: .normal)
                choix2Histoire3.isHidden = true
                compteurHistoire3 = 18
            }
            // on prend on compte les autres cas qui sont tous des options rejouer
        default:
            print("rejouer !")
            navigationController?.popViewController(animated: true)
            
            
        }
    }
    
    // on ajoute une fonction gerant le fait de secouer le telephone pour aller aux chapitres
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        print("fontion secouer utilisée avec succès !")
        navigationController?.popViewController(animated: true)
    }
    

}

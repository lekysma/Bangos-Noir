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
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBAction func ActionHistoire2(_ sender: UIButton) {
    }
    

}

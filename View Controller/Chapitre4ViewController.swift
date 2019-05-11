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
    }
    
}

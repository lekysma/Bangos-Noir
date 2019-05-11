//
//  Baron Samedi.swift
//  Bangos Noir
//
//  Created by Jean martin Kyssama on 11/05/2019.
//  Copyright © 2019 Jean martin Kyssama. All rights reserved.
//

import Foundation

// rejouerHistoire
let rejouerBaronSamedi = "Rejouer"

// 1
let vaChercherGare : String = "Je vais chercher Fifion a la gare"
let choix1VaChercherGare : String = "je consulte la photo donnée" // vers 3
let choix2VaChercherGare : String = "je ne consulte pas la photo" // vers 2
// 2
let mauvaixChoix : String = "mauvaise personne, qu'est ce que je fais"
let choix1MauvaisChoix : String = "je regarde la photo" // vers 3
let choix2MauvaisChoix : String = "je rentre bredouille" // vers 3 avec une variation
// PS : pas de choix 2
//3
var necessiteFaireSacrifice : String = "je conseille mon patron : necessaire de le faire ?"
let choix1NecessiteFaireSacrifice : String = "vous avez raison patron" // vers 4
let choix2NecessiteFaireSacrifice : String = "vous avez tort patron" // vers 17
//4
let chercherPrisonnier : String = "je vais chercher prisonnier, comment le preparer pour transport vers cimetiere ?"
let choix1ChercherPrisonnier : String = "je le frappe" // vers 16
let choix2ChercherPrisonnier : String = "je le saoule" // vers 5
//5
let optionBoisson : String = "le prisonnier vomit sur moi, on arrive cimmetiere, Fifion conseille offrande"
let choix1OptionBoisson : String = "on n'a ni le temps ni le materiel" // vers 6
let choix2OptionBoisson : String = "peut-être qu'on devrait ecouter l'expert" // vers 7
//6
let baronApparait : String = "le patron sacrifie prisonnier, le baron apparait"
let choix1BaronApparait : String = "on resiste" // vers 9
let choix2BaronApparait : String = "Fuyons" // vers 7
//7
let FuiteCimetiere : String = "nous fuyons, retour a la residence, decision"
let choix1FuiteCimetiere : String = "je monte la garde" // vers 8
let choix2FuiteCimetiere : String = "je m'enfuis" // vers 10
//8
let finBaronSamedi1 : String = "j'affronte baron, meurs. news : crime horrible chez Makandal"
// on rejouer, pas de choix 2
// 9
let finBaronSamedi2 : String = "j'affronte baron samedi, meurs, news : crime bizarre cimetiere"
// on rejoue, pas de choix 2
// 10
let finBaronSamedi3 : String = "je suis arreté par la police avec corps prisonnier, news: Makandal mort, + tard visite baron"
// on rejoue, pas de choix 2
// 11
let sacrificeRAS : String = "sacrifice RAS, on laisse le corps sur place ou on le rapporte ?"
let choix1SacrificeRAS : String = "on laisse le corps au cimetiere" // vers 12
let choix2SacrificeRAS : String = "on emporte le corps avec nous" // vers 13
// 12
let finBaronSamedi4 : String = "le baron apparait, mentionne manque de respect, on meurt tous les deux"
// on rejoue, pas de choix 2
// 13
let decisionSeDebarasserDuCorps : String = "on rapporte le corps dans voiture; comment se debarasser du corps ?"
let choix1DecisionSeDebarasserDuCorps : String = "vers la mer" // vers 15
let choix2DecisionSeDebarasserDuCorps : String = "on l'enterre chez le patron" // 14
// 14
let finBaronSamedi5 : String = "RAS, je finis par demissionner; news : decouverte macabre chez Makandal, je suis recherché"
// on rejoue, pas de choix 2
// 15
let finBaronSamedi6 : String = "controle de police, le policier decouvre le corps. on se dechire au proces"
// on rejoue, pas de choix 2
//16
let optionViolence : String = "prisonnier ensanglanté, on arrive au cimetiere, Fifion conseille offrande"
let choix1OptionViolence : String = "on n'a ni le temps, ni le matos" // vers 6
let choix2OptionViolence : String = "peut-etre qu'on devrait ecouter l'expert" // vers 11
// 17
let finBaronSamedi7 : String = "je demissionne, news : makandal a gagné elections, il meurt par la suite"





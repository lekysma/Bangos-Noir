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
let vaChercherGare : String = """
Il fait chaud en ce dimanche après-midi à la gare de Fort Canal, une cité balnéaire située à 50 km au Nord De Bangos.

Vous avez conduit votre patron et employeur Timothée Eustache MAKANDAL. Ce dernier vous a chargé d'aller attendre un invité, qui doit arriver dans le prochain train en provenance de Bangos.

C'est la raison pour laquelle vous vous tenez sur le quai.

20 minutes plus tard, la vieille locomotive à vapeur qui effectue péniblement la liaison avec Bangos arrive enfin. Les voyageurs se hâtent de descendre, comme pressés de vaquer à leurs occupations respectives. La personne que vous attendez s'appelle Fifion RIBANAT. Votre patron vous a donné une photo. Deux personnes, parmi les dernières à descendre semblent correspondre.
"""
let choix1VaChercherGare : String = "Je consulte de nouveau la photo" // vers 3
let choix2VaChercherGare : String = "Pas besoin de rafraîchir ma mémoire" // vers 2
// 2
let mauvaixChoix : String = """
Vous vous dirigez vers un homme d'une soixantaine d'années. Ce dernier porte un vieux costume, ainsi qu'un casque colonial jaunit par le temps et le soleil. On dirait un instituteur à la retraite.

Vous vous approchez de lui d'un air respectueux (votre patron a insisté sur le fait de ne pas froisser votre invité) :

- 'Fifion RIBANA ?', vous commencez. le vieil homme sursaute et vous regarde d'un air effrayé.
- 'Moi ?!! Je ne suis pas Fifion, laissez-moi tranquille ! Je ne suis pas cette personne ! Il apperçoit un couple plus jeune à distance et se dépêche de le rejoindre, l'air soulagé.

Vous le regardez partir d'un air dépité et vous demandez quoi faire.
"""
let choix1MauvaisChoix : String = "Je regarde la photo" // vers 3
let choix2MauvaisChoix : String = "Je rentre bredouille" // vers 3 avec une variation
// PS : pas de choix 2
//3
var necessiteFaireSacrifice : String = """
Quelques minutes plus tard vous vous dirigez vers la résidence de votre patron. C'est une imposante villa située à la Marina Del Rey, au bord d'une plage privée réservée exclusivement à l'usage des personnes les plus fortunées de la région.

A l'arrière de la limousine, votre patron et la personne que vous êtes venu chercher discutent à voix basse.

Ce dernier est une surprise. Il s'agit d'un vieil homme chauve et ridée vêtu d'un pagne sale, plusieurs fois raccommodé. Des sourcils gris, touffus n'arrivent pas à cacher une expression qui surprend par sa férocité. Un air général de malveillance se dégage de cet étrange personnage.

Vous ne pouvez vous empêcher de vous demandez ce qu'un homme aussi prospère que MAKANDAL peut avoir en commun avec lui.

Arrivé à la villa, vous transportez le baluchon du vieil homme vers l'une des innombrables chambres d'amis de la résidence. Vous vous dirigez vers le fumoir où votre patron s'est dirigé avec son invité.

- 'Apporte-nous à boire !', votre patron vous ordonne. 'Vous prendrez bien un bourbon, n'est ce pas Fifion?', celui-ci demande au vieil homme.
- 'Je veux bien une petite rasade', ce dernier opine de la tête. Vous versez un doigt de bourbon dans le verre que vous lui tendez. Le vieil homme vous interpelle impoliment :
- 'C'est quoi cette quantité ? Donne plus !, il vous ordonne. Votre patron vous confirme l'air impérieux :
- 'Allons, sers-lui plus de bourbon, le trajet en train a été long. Et nous ne manquons pas exactement de bourbon....'

Pendant que les deux trinquent, vous vous mettez poliment à l'écart. Le sorcier vide son verre d'un coup et demande brusquement :
- 'Tu sais qui je suis ? Je suis Fifion RIBANA, le plus grand sorcier de Bangos. Tu m'as appelé chez toi pour quoi ?

Votre patron pose également son verre et commence prudemment :
- 'Je sais que vous êtes le plus grand sorcier de Bangos. C'est la raison pour laquelle je vous ai invité. Vous voyez, je suis l'homme le plus riche de Fort Canal, je possède la Marina, et le plus grand hotel de la ville. Mais je veux plus, je veux être élu Maire de la ville. Le problème, c'est que les gens ne m'aiment pas; ils sont probablement jaloux de ma réussite, mais ils ne voteraient jamais pour moi. J'ai donc besoin des services d'un spécialiste en nécromancie.

Fifion le regarde d'un air franc, à la limite de l'insolence.
- 'Tout d'abord, faut me payer, je travaille pas cadeau.'; sans un mot, votre patron sort des liasses de bangos d'une serviette posée sur la table et les tend vers le sorcier.

- 'C'est un bon début.', ce dernier continue. Je vais vous conseiller, mais c'est vous qui allez tout faire. Moi je vais rien toucher'
- 'Compris sorcier', votre patron indique. 'Que dois-je faire ?'

Le sorcier continue :
- 'Vous devez trouver un sacrife, l'amener au cimetière, et lui arracher le coeur sur une tombe. Vous garderez ce coeur dans une urne. L'esprit du mort sera piégé et va travailler pour vous.'

MAKANDAL se tourne soudain vers vous. Vous sursautez lorsqu'il vous adresse la parole :
- 'Dis-moi, nous n'avons pas un pêcheur emprisonné au sous-sol ? Tu sais celui que tu avais surpris en train de pêcher sur notre plage privée.'
- 'Ah oui ! Il s'appelle Estimé JOLI-COEUR. Il est dans un de nos cachots', vous confirmez.

- 'Bien !', le sorcier hoche la tête. 'Nous ferons le sacrifice cette nuit. Je vais me préparer.

Tout seul avec votre patron, vous osez exprimer vos craintes.
- 'Je ne pense pas qu'on devrait faire ça patron. Un sacrifice humain ? Et en plus dans un lieu public ...', vous commencez. Ce dernier vous interromp :

- 'Tais-toi ! Tu ne sais pas ce que cela signifie pour moi et ma carrière. Je n'ai pas envie de rester à Fort Canal. J'ai envie de rejoindre Bangos, le gouvernement, devenir ministre, peut-être renverser ce dictateur de Mangani Mangoua. Le chemin commence par ce petit sacrifice.

Vous vous demandez quoi faire.
"""
let choix1NecessiteFaireSacrifice : String = "Je suis avec vous patron" // vers 4
let choix2NecessiteFaireSacrifice : String = "Je refuse de vous suivre" // vers 17
//4
let chercherPrisonnier : String = """
La nuit est déja avancée lorsque vous vous dirigez vers les cachots situés au sous-sol de la résidence de MAKANDAL. Vous en ressortez en tirant un homme malgré les efforts - impuissants, il semble ne pas avoir mangé depuis plusieurs jours - de ce dernier.

Vous vous demandez comment faire pour le transport vers la limousine qui attend dans la cour.
"""
let choix1ChercherPrisonnier : String = "Je le frappe" // vers 16
let choix2ChercherPrisonnier : String = "Je le saoule" // vers 5
//5
let optionBoisson : String = """
Vous forcez une bouteille entre ses lèvres.

-'Allez bois !', vous ordonnez. Malgré ses protestations, vous le forcez à avaler plusieurs gorgées de rhum. Son estomac vide - et sans doute une longe familiarité avec l'alcool - signifie qu'il termine très vite la bouteille.

Incohérent, il titube dans votre direction, et finit par vomir sur vos chaussures. Une puanteur atroce se répand. Les lèvres pincées, vous le forcez à entrer dans le coffre de la limousine. Votre patron et le sorcier - son baluchon sur les genoux - sont déjà sur la banquette arrière.

- 'Tout est bon?', votre patron demande l'air impatient. Vous confirmez.
- 'Alors allons-y ! Il se fait tard.' Votre patron continue.

Une vingtaine de minutes plus tard, vous vous arrêtez devant le portail du cimetière municipal de Fort Canal de St Ixion. Des nuages sombres obscurcissent un ciel, donnant l'impression que la lune elle-même ne souhaite pas être témoin de ce qui est sur le point de prendre place. Un hibou solitaire perce le silence nocturne d'un hululement sinistre.

Vous êtes pris malgré vous par cette atmosphère angoissante. Votre patron ne semble pas touché et vous ordonne sèchement d'aller chercher le sacrifice. A votre retour, Fifion s'adresse soudain à votre patron :

- 'Nous sommes sur le point de commencer le sacrifice. Avant d'entrer dans le cimetière, je recommande qu'on laisse une offrande à Baron Samedi.'

MAKANDAL le regarde impatiemment :
- 'Qui est ce Baron Samedi ?' Le sorcier poursuit, l'air sérieux :
- 'Cest un esprit, c'est le gardien des cimetières. Pour l'apaiser, laissez une bouteille de rhum et quelques cigares. Laissez-les à l'entrée du cimetière et après on peut continuer.'

Votre patron prend très mal ce nouveau contretemps :

- 'Fifion, je suis déjà venu dans ce cimetière, même en soirée. Je n'ai jamais laissé quoi que ce soit. Et mes collègues qui font des rites ici n'ont jamais mentionné des cadeaux à un Baron machin quelque chose !'

Vous intervenez respectueusement.

"""
let choix1OptionBoisson : String = "Nous n'avons pas le temps" // vers 6
let choix2OptionBoisson : String = "Nous devrions écouter l'expert" // vers 7
//6
let baronApparait : String = """
- 'Nous n'avons le temps !', tranche MAKANDAL. 'Dépêchons-nous, il est déjà tard et je veux en finir.', il termine.

Le sorcier le regarde le visage fermé :

- 'Ce que vous faites, c'est vous-même, vous même ! Moi j'ai dit ce que je devais dire !'
- 'Allons sorcier, ne t'inquiète pas tout vas bien se passer.', MAKANDAL insiste d'un air encourageant.

C'est avec beaucoup de réticence que le sorcier vous dirige vers l'une des tombes les plus vieilles du cimetière. Vous déposez votre fardeau sur la pierre tombale. Celui-ci proteste faiblement :

- 'On est où, vous allez faire quoi avec moin ?'
- 'On va t'arracher le coeur !', intervient MAKANDAL, l'air féroce. 'On va te sacrifier sur cette tombe. Maintenant laisse-toi faire.

Le prisonnier se met à sangloter :

- 'Pas arracher coeur à moin, fais pas ça ! Pas coeur à moin !'

Vous arrivez sans problèmes à l'empêcher de bouger. Dans son état, il n'offre qu'une faible résistance.

Bientôt, MAKANDAL se tient devant lui et plonge le poignard de toute ses forces dans la poitrine du prisonnier. La mort est presque immédiate.
MAKANDAL se sert du couteau de sacrifice pour ouvrir bien grand le sternum de la victime, et bientôt, il tient entre ses mains une petite boule encore palpitante.

Soudain, un grand bruit se fait entendre, vous sentez la pierre tombale sur laquelle vous êtes, glisser, s'ouvrir.
Vous perdez l'équilibre et tombez au sol, suivi de votre patron. Il semble que tous les animaux des environs se sont réveillés : un concert d'aboiements, de hululements, de cris divers se fait entendre.

Une silhouette émerge de la tombe : in s'agit d'un homme grand, au teint d'un noir de jais. Il est vêtu d'un chapeau haut de forme et d'une redingote noire.
Un air absolu d'autorité se dégage de lui. Il n'y a pas de doute dans votre esprit qu'il s'agit bien de Baron Samedi, celui dont Fifion vous parlé.

- 'Que faites-vous ici ? Pourquoi venez-vous profaner les morts ? Où sont mes cigares, où est mon rhum ?', le Baron vous demande.
- 'Sorcier, on fait quoi ?', MAKANDAL demande. Vous aussi cherchez le sorcier du regard. Il semble s'être eclipsé sans vous prévenir.

Que décidez-vous de faire ?
"""
let choix1BaronApparait : String = "On résiste" // vers 9
let choix2BaronApparait : String = "Fuyons" // vers 7
//7
let FuiteCimetiere : String = """
Sans vous consulter, votre patron et vous vous dirigez à toute vitesse vers la sortie du cimetière.
Vous vous frayez un chemin en trébuchant aux milieu des tombes.
Plusieurs fois, vous êtes tenté de regarder en arrière, mais vous savez que quelque chose de néfaste vous arriverait.

- 'Attends-moi !', MAKANDAL vous demande. Peu à peu, vous avez pris de la distance par rapport à lui.
Sourd à ses appels, vous continuez à courir. Après une éternité, l'entrée du cimetière apparait enfin.
Vous vous dépechez de déverouiller les portières de la limousine. Vous devez vous y prendre plusieurs fois, car vos mains tremblent.

Vous jetez un coup d'oeil rapide vers le cimetière. Votre patron court, une expression de peur abjecte sur le visage.
Derrière lui, se profile la silhouette du Baron. A bout de souffle, MAKANDAL parvient enfin à entrer dans la voiture (vous aviez laissé la porte du siège passager ouverte.

- 'Démarre ! Démarre, voyons !', il vous ordonne. Sans dire un mot, vous obtempérez. Vous roulez à toute allure vers la résidence de votre patron.
Celui-ci ne dit pas un mot, mais vous lance de temps en temps un regard noir. Vous vous doutez qu'il n'a pas apprecié que vous ne l'ayez pas attendu.

En très peu de temps, vous arrivez enfin au domicile de MAKANDAL. Dès que la voiture s'arrête, il sort et se précipite vers la villa. Il vous lance :
- 'Monte la garde, et assure toi que personne n'entre. Prends le fusil qui se trouve dans le salon.'; il continue sans vous regarder.

Vous vous demandez ce que vous devez faire.
"""
let choix1FuiteCimetiere : String = "Je décide de monter la garde" // vers 8
let choix2FuiteCimetiere : String = "C'est trop dangereux, je pars d'ici" // vers 10
//8
let finBaronSamedi1 : String = """
- 'Oui patron', vous marmonez. Personne ne vous entends. La maison est bien sombre et vous parait trop isolée. La présence du fusil que vous utilisez parfois pour chasser les individus qui pénètrent sur le terrain de votre patron vous parait bien dérisoire. Que peut une telle arme face à un esprit ?

Soudain, un concert d'aboiements troue le silence pesant. Il semble que ce soient tous les chiens du quartier qui hurlent à la mort. C'est presque d'un air résigné que vous voyez la sihouette de Baron Samedi apparaitre.

Vous tirez, une fois, deux fois; vous êtes certain d'avoir vu les balles transpercer le corps du Baron, mais ce dernier continue d'avancer vers vous sans se presser. Ce n'est plus que quelques mètres qui vous séparent.

Une douleur atroce vous plie soudain en deux : sans le réaliser, le Baron vous a transpercé la poitrine avec son bras. Vous sentez ses doigts s'affairer dans votre cage thoracique, et ressortir de votre poitrail avec un bruit dégoutant de suction.

Il brandit sa trouvaille devant vous : votre coeur, palpitant entre ses doigts. Vous semblez le regardez de très loin à présent : vous vous êtes écroulé sans le réaliser. Alors que vos yeux se ferment, que votre corps se vide de son sang, une dernière pensée vous vient :
- 'J'aurais dû écouter mon oncle et devenir chasseur au village...'

.... EXTRAIT DU BANGOS TIME ....
CRIME ODIEUX CHEZ MAKANDAL

Aux premières heures du matin, les corps de Timothée Eustache MAKANDAL et de son chauffeur ont été retrouvés par la femme de ménage. La police ne donne pas de détails, mais d'après nos sources, il semble qu'il s'agirait d'un double meurtre rituel...

.... FIN ....
"""
// on rejoue, pas de choix 2
// 9
let finBaronSamedi2 : String = """

Vous vous placez courageusement devant votre patron.
- 'N'ayez pas peur patron !', vous dites, en brandissant le couteau utilisé pour le sacrifice, 'Je vais vous protéger. Vous aussi sorcier.' Vous cherchez le troisième membre de votre groupe, mais il semble que ce dernier se soit eclipsé.

La nouvelle apparition avance lentement vers vous. Avec effroi, vous réalisez qu'il semble à peine toucher le sol. Les touffes d'herbes se désèchent et meurent à son passage. Vous êtes clairement en face d'une créature surnaturelle.

Vous ne pouvez vous empêcher de penser, tout en vous préparant à l'affronter, si vos efforts seront suffisants.

.... EXTRAIT DU BANGOS TIME ....
IGNOBLE CRIME A ST IXION

La police de Fort Canal était présente au cimetière St Ixion aux premières heures de la matinée suite à la découverte de trois corps ensanglantés.

Un couteau a été retrouvé sur les lieux du crime. D'après les premiers éléments de l'enquête, il s'agirait d'un crime rituel.

La police a lancé un avis de recherche.

.... FIN ....
"""
// on rejoue, pas de choix 2
// 10
let finBaronSamedi3 : String = """

Vous vous dirigez vers une petite plage isolée située au sud de la ville. De nombreux clandestins venant de la petite république bananière de St Domingo y atterissent. Il sera facile de faire passer ce corps pour une victime des passeurs.

Soudain, une sirène retentit. Une voiture de police apparait dans votre rétroviseur et vous fait signe de vous arrêter. Vous vous demandez si vous ne devriez pas tenter de les semer. C'est à ce moment qu'une seconde voiture de police vient rejoindre la première.

Les appels de phare de la première voiture se font plus insistants. Au final vous décidez de vous garer.

- 'Bonsoir Monsieur, sortez du véhicule avec les papiers de ce dernier', un policier s'est approché, la main sur son arme de service. Il semble qu'il soit suspicieux après que vous ayez hésité à obéir.

- 'Tony viens voir! Il y a du sang qui coule du coffre !', soudain la voix du second policier, qui s'était approché à votre insu de l'arrière de votre voiture, retentit.
- 'Jetez les clés de votre véhicule au sol et les mains en l'air !, le premier policier aboie. 'Un seul geste brusque et vous prenez une balle !'.

.... EXTRAIT DU BANGOS TIME ....
ACCIDENT OU PUNITION DIVINE ? CRIME BIZARRE A FORT CANAL

Le corps du chauffeur de l'homme d'affaires Timothée Eustache MAKANDAL a été découvert sans vie ce matin dans sa cellule au commissariat principal de Fort Canal. Il était sur le point d'être déféré au tribunal après qu'un cadavre ait été découvert dans le véhicule qu'il conduisait.

Il avait indiqué aux enquêteurs avoir tenté de se débarasser du corps sur les ordres de son empoyeur qui aurait participé à un crime rituel. Ce dernier n'a pu être interrogé car il a été retrouvé mort dans des conditions similaires au premier cadavre. La police a diligenté une enquête afin de s'assurer qu'il ne s'agit pas d'un meurtre.

.... FIN ....


"""
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
let optionViolence : String = """
prisonnier ensanglanté, on arrive au cimetiere, Fifion conseille offrande

Vous prenez le temps de passer à tabac le prisonnier afin de vous assurer de sa coopération. C'est une loque ensanglantée que vous forcez sans résistance dans le coffre de la limousine. Vous pouvez prendre le volant de la limousine où vous attendent déjà votre patron et le vieux sorcier.

- 'Tout est bon?', MAKANDAL demande l'air impatient. Vous confirmez.
- 'Alors allons-y ! Il se fait tard.', il continue.

Une vingtaine de minutes plus tard, vous vous arrêtez devant le portail du cimetière municipal de Fort Canal de St Ixion. Des nuages sombres obscurcissent un ciel, donnant l'impression que la lune elle-même ne souhaite pas être témoin de ce qui est sur le point de prendre place. Un hibou solitaire perce le silence nocturne d'un hululement sinistre.

Vous êtes pris malgré vous par cette atmosphère angoissante. Votre patron ne semble pas touché et vous ordonne sèchement d'aller chercher le sacrifice. A votre retour, Fifion s'adresse soudain à votre patron :
- 'Nous sommes sur le point de commencer le sacrifice. Avant d'entrer dans le cimetière, je recommande qu'on laisse une offrande à Baron Samedi.'

MAKANDAL le regarde impatiemment :
- 'Qui est ce Baron Samedi ?' Le sorcier poursuit, l'air sérieux :
- 'Cest un esprit, c'est le gardien des cimetières. Pour l'apaiser, laissez une bouteille de rhum et quelques cigares. Laissez-les à l'entrée du cimetière et après on peut continuer.'

Votre patron prend très mal ce nouveau contretemps :
- 'Fifion, je suis déjà venu dans ce cimetière, même en soirée. Je n'ai jamais laissé quoi que ce soit. Et mes collègues qui font des rites ici n'ont jamais mentionné des cadeaux à un Baron machin quelque chose !'

Vous intervenez respectueusement.
"""
let choix1OptionViolence : String = "On n'a ni le temps, ni les offrandes" // vers 6
let choix2OptionViolence : String = "Peut-être que nous devrions écouter le sorcier" // vers 11
// 17
let finBaronSamedi7 : String = "je demissionne, news : makandal a gagné elections, il meurt par la suite"





//
//  le mbigi muntu.swift
//  Bangos Noir
//
//  Created by Jean martin Kyssama on 04/03/2019.
//  Copyright © 2019 Jean martin Kyssama. All rights reserved.
//

import Foundation

// counter == 1

var introduction : String = """


Il est vendredi midi devant l'amphithéatre de l'université de Bangos. Vous en sortez accompagné de votre voisin de chambre Elvis MOUKANDZA.

Alors que vous vous dirigez vers le campu, vous continuez votre discussion :

'L'examen du professeur OTANAZIEF a été aussi dur que prévu n'est ce pas ?' Elvis demande.

Vous opinez de la tête ; l'examen a effectivement été difficile, et vous n'êtes pas certain d'avoir réussi.

'Mais tout cela est dans le passé' continue Elvis. ' Quels sont tes plans pour le week-end ?' demande t-il.

'Je vais visiter mon oncle à la campagne. Je reviens dimanche soir', vous répondez.

'Tu dois y aller tout de suite ? J'ai deux tickets pour le match de foot entre Bangos et Zommoville. Tu veux aller le voir avec moi ?

Tu iras après'

Vous hésitez.
"""

var choixIntro1 : String = "Je vais directement" // vers arriveJournee
var choixIntro2 : String = "Voir le match avec Elvis" // vers arriveSoiree

// counter = 2
var arriveJournee : String = """

Vous prenez votre vielle motocylette Mangani 3 et bientôt vous êtes en direction de Fifionville.

Le village de Fiffionville est situé à 100 km de Bangos, sur l'axe Bangos-Zommoville. Sur la route vous croisez d'autres voyageurs qui font le même chemin, ainsi que des camions de transport de marchandise.

Le soleil brille, l'air est frais et vous souriez à pleine bouche. Vous réalisez que vous aviez besoin d'un changement d'atmosphère.

Une heure plus tard, vous arrivez à Fifionville. Ce un petit village constitué d'une dizaine de cases en terre sèche, leur toit de chaume réfletant les derniers rayons de soleil. Quelques poulets anémiques picorent dans la poussière.

Des enfants à moitié nus interrompent leur partie de foot et accourent vers vous. Ce n'est pas la première fois qu'ils vous ont vu. Ils vous aident à décharger vos bagages, et reçoivent des bonbons en retour.

Votre oncle, le vieux Kotopangué KOTOMOYO, arrive enfin. C'est un vieil homme décharné, vêtu d'un simple pagne en tissu qui a connu de meilleurs jours. Il porte une machette à la main. un grans couteau - un coutelas - du type que l'on retrouve auprès des chasseurs ou des bouchers - est glissé dans son pagne.

Son visage aurait pu paraitre sinistrem si ce n'est pour le grand sourire qu'il arbore en ce moment. 'Neuveu !' dit-il, vous prenant par les épaules, 'C'est une belle surprise de te voir ! Viens dans ma case et racontes-moi ta vie à la ville.


Vous ne voyez pas le temps passer, et bientôt, il est temps de repartir.

Votre oncle s'approche de vous, en portant un gros paquet enveloppé par des feuilles de bananes.

'Neveu, tu es gentil. Tu est venu voir ton vieil oncle ici, tu m'as donné vin et whisky, tu as aidé dans les champs. Je veux que tu prennes ceci, un peu de gibier. C'est connu, dans votre grande ville là, vous mangez mal.'

Soudain, il prend un air beaucoup plus sérieux : 'Neveu, écoutes-moi : viande là, c'est pour toi seulement, faut pas partager avec personne ! Promets-moi !'

'Mais oncle !' Vous protestez, j'ai un voisin de chambre, je ne vais quand même pas manger toute cette viande tout seul !'

'Promets-moi !' il vous interromp. 'Viande là c'est pas pour tout le monde.'

Vous vous demandez quoi faire.
"""
var choixArriveJournee1 : String = "Je promets oncle" // vers retourBangos
var choixArriveJournee2 : String = "Je ne peux pas accepter" // vers finHistoire2

// counter = 3
var retourBangos : String = """

Vous prenez de nouveau la route. Il fait nuit cette fois-ci, et vous profitez moins du spectacle. Votre seul souci est de rentrer avant le fermeture du campus.

Vous entrez dans l'appartement que vous partagez avec Elvis.

Vous avez encore en tête l'avertissement de votre oncle. Vous vous demandez quoi faire du paquet de viande.
"""
var choixRangement1 : String = "Je range la viande dans frigo" // vers finHistoire1
var choixRangement2 : String = "je laisse la viande sur table" // vers ElvisDemandePartager

// counter == 5
var finHistoire1 : String = """

Vous mangez votre repas tout seul.

.............................................................................................

EXTRAIT DU BANGOS TIME :

'Le boucher universitaire a encore frappé. Le tueur qui a déjà causé la mort de 4 étudiants autour du campus de Bangos vient d'occire sa cinquième victime.
Malgré les assurances de la police et du commissaire Hubert Lucien VOLZIAN, les citoyens de Bangos vivent dans la peur.'

.............................................................................................

Un jour Elvis remarque des tâches suspectes sur vos vêtements. Cela fait quelques temps qu'il a observé un changement dans votre attitude. On le voit prendre son téléphone et composer le numéro de la police.

.............................................. FIN ..........................................

"""
var rejouer : String = "Revenir à l'accueil"

// counter == 6
var arriveSoiree : String = """

Il est tard lorsque vous partez en direction de Fiffionville. Le match entre les Panthères de Bangos et les félins de Zommoville n'a pas tenu ses promesses, se terminamt par un décevant 0-0.

Vous espérez arriver en début de soirée et pousser votre motocyclette dans ses - faibles - retranchements.

Il est 12h passées lorsque vous arrivez à Fifionville. Un silence oppressant pèse sur le village, une lune timide laisse à peine deviner la forme des cases où aucune lampe de semble allumée.

Soudain, un cri déchirant vous fais sursauter. Il semble venir de l'une des cases les plus reculées du village.

Que faites-vous ?
"""
var choixArriveSoiree1 : String = "Je ne fais rien" // vers retourBangos
var choixArriveSoiree2 : String = "Je vais enqueter" // vers secretOncle

// counter == 7
var finHistoire2 : String = """

Il est tard lorsque vous arrivez à Bangos.

Vous retrouvez Elvis dans votre chambre commune, et vous passez quelques minutes à échanger au sujet de votre weekend.

Vous relatez votre séjour à un Elvis quelque peu envieux (sa famille étant originaire de la région de Pal Udon, trop éloignée de la capitale pour visiter durant les weekend), et aborder l'étrange conversation que vous avez eu avec votre onclue, juste avant votre départ.

'Tu as refusé de la viande ?' il vous interromp. 'Tu es fou ou quoi ? On mange de la merde au resto U. Le cadeau de ton oncle aurait vraiment permis de bien manger pendant quelques temps !'

Il secoue la tête, déçu. 'Allez, viens, autant aller nous coucher. On commence les cours à 8h demain.'

Vous vous dirigez vers votre chambre à coucher. Tard dans la nuit, vous repensez encore à votre échange avec votre oncle. Vous vous demandez si vous n'avez pas eu tord de refuser ce cadeau.

........................................... FIN .............................................
""" // var rejouer l'autre est hidden

// counter == 8
var ElvisDemandePartager : String = """

Elvis rentre dans la chambre universitaire que vous partagez, pendant que vous rangez vos affaires. Il remarque tout de suite le paquet de viande posé sur la table.

'Mon frère, tu nous a rapporté quelque chose du village !' s'exclame t-il, en ouvrant le paquet.

Il sourit, l'air appréciatif : 'Du bon gibier bien frais ! Allez, on se fait un gueleton toi et moi ?'

Vous vous rappelez de votre conversation avec votre oncle, et de votre promesse de ne pas partager cette viande. Quelle sera votre réponse ?

"""
var choixElvisDemandePartager1 : String = "Je ne peux pas partager" // vers finHistoire1
var choixElvisDemandePartager2 : String = "Je vais chercher la marmite" // vers repasAvecElvis

// counter = 9
var repasAvecElvis : String = """

Vous dressez la table pendant qu'Elvis vient poser un ragout de gibier au milieu de la table. Sans plus attendre, vous vous jeter sur le plat. La viande est aussi tendre et délicieuse que vous imaginiez. Elvis et vous échangez des murmures appréciatifs pendant que vous vous emplissez la panse.

Soudain, Elvis s'arrête de mâcher, l'air préoccupé. 'Je ne me sens pas très bien' vous dit-il. Il se met à tousser, les larmes aux yeux. Vous décidez d'aller lui chercher un verre d'eau dans la petite cuisine.

A votre retour, vous remarquez avec inquiétude que les choses ont empiré : Elvis est au sol, en train de cracher du sang. Vous voyez son ventre grossir à vue d'oeil, donnant l'impression qu'il est sur le point d'exploser. Il semble avoir trop mal pour parler, et vous cherche du regard d'un air implorant.

Qu'allez-vous faire ?
"""
var choixRepasAvecElvis1 : String = "Je reste avec lui" // vers finHstoire4
var choixRepasAvecElvis2 : String = "Je vais chercher de l'aide" // vers finHistoire3

// counter == 10
var finHistoire3 : String = """

'Attends, je reviens avec de l'aide !', vous lui promettez; et vous sortez en courant de votre chambre pour vous dirigez vers l'infirmerie du campus.

Il vous a fallu une dizaine de minutes pour trouver des secouristes et leur expliquer votre problème. A votre retour accompagné de deux professionnels de santé, une petite foule s'est formée devant la porte de votre chambre.

'Ecartez-vous, laissez-nous passer !' crient les secouristes. Ils jouent des coudes pour se frayer un chemin à travers les badauds. Le spectacle qui les accueille est digne d'un film d'horreur : le ventre d'Elvis a encore grossi; Elvis crie de toutes ses forces.



Les secouristes se mettent au travail; après de longues minutes, ils arrivent enfin à le faire vomir et lui injectent un sédatif. 'Nous allons le garder en observation à l'infirmerie. Des gens de l'hôpital vont analyser ce qu'il a mangé. Il se peut qu'il ait été empoisonné.'

Vous indiquez que vous avez partagé le même repas, et leur montrez les restes du repas, ainsi que la viande qui n'a pas encore été cuisiné. 'Suivez-nous à l'infirmerie !' disent-ils, 'Il se peut que vous soyez également à risque.'

Les analyses donnent un résultat horrible : la viande qui vous a été donnée par votre oncle, et que vous avez cuisiné, n'est pas du gibier, mais de la chair humaine. Votre oncle est arrêté dans les jours qui suivent. Plusieurs disparitions de voyageurs aux alentours de Fifionville lui seront imputés. Il croupit à présent en prison.

Malgré vos protestations auprès d'Elvis, celui-ci ne souahite plus partager votre appartement. 'Surement tu ne penses pas que j'ai quoi que ce soit à avoir avec cela !' vous lui demandez.

'Non' répond t-il, 'Mais dis-moi : nous avons mangé la même viande, pourquoi es-tu resté en bonne santé ?'

Plus personne ne vous adresse la parole : il se murmure que vous venez d'une famille de sorciers, ce qui explique votre 'immunité' face à la consommation de chair humaine. Cette atmosphère de méfiance n'est pas propice aux études : vous échouez à vos examens, et décidez de quitter la ville.

............................................ FIN ............................................


""" // var rejouer l'autre est hidden

// counter == 11
var finHistoire4 : String = """

EXTRAIT DU BANGOS TIME :
'Un drame inexplicable a endeuillé l'université de Bangos : Elvis MOUKANDZA, un étudiant en deuxième année de physique nucléaire des particules élémentaires, a perdu la vie dans d'atroces souffrances, sous les yeux de son copain de chambre.

Ce dernier avait choisi de rester avec son ami plutôt que d'aller chercher des secours. Il a donc assisté à la longue agonie d'Elvis, qui est mort par cause d'hémorragie sévère, d'après les services de médecine légale du centre hospitalier universitaire de Bangos.

Les deux amis venaient de consommer de la viande de brousse que ce copain de chambre Mr X avait ramené de la campagne. Il s'avère qu'il ne s'agissait pas de viande de brousse, mais plutôt de chair humaine. Kotopangué KOTOMOYO, l'oncle de X, qui avait fait don de cette viande a été arrêté ce matin à Fifionville. Il sera tranferé vers Bangos dans la journée.

La police a conclut que X n'avait aucune idée de la nature de la viande. Il est en observation à l'hôpital et bénéficie d'un soutien psychologique. Sa famille demande que l'on respecte leur droit à la vie privée.

Elvis sera enterré dimanche après midi au cimetière de Gringorian.

......................................... FIN ...............................................
""" // var rejouer l'autre est hidden

// counter == 12
var secretOncle : String = """

Vous frayez un chemin autour des cases, en direction de l'endroit où vous semblez avoir entendu le cri. Vous vous arrétez devant une vieille case branlante et bribalante, située à la lisière de la forêt.

'Il y a quelqu'un ?', demandez-vous d'un air tentatif, 'Avez-vous besoin d'aide ?'

Vous êtes sur le point d'appeler de nouveau quand une ombre se détache des ténèbres pour réveler une forme humaine. Soudain, les nuages laissent filtrer des rayons lunaires, ce qui vous permet de distinguer un peu plus cette personne : elle porte un vieux pagne parsemé de taches humides, qui paraissent encore plus sombre sur le tissu. Pendant un moment, vous vous dites qu'il doit s'agir de taches d'humidité.

'Qui est là ?' demandez-vous d'un air apeuré. Pendant ce temps, l'inconnu n'a pas cessé d'approcher. Vous réalisez qu'il porte une sorte de scie, elle aussi portant des traces rougeatres, qui semblent trop visqueuses pour être de la rouille. Avec effroi, vous remarquez qu'il tient dans son autre bras ... quelques choses qui ressemble à un bras coupé juste avant le coude. Avec un sentiment de dégout mêlé d'incrédulité, vous constatez que la trace de la coupe semble irrégulièe ... Comme si le bras a été scié, puis arraché de force.

Vous prenez votre courage à deux mains, et levez les yeux pour examiner son visage... L'inconnu n'est pas un inconnu après tout : il s'agit de votre oncle, Kotopangué KOTOMOYO.

Il ouvre la bouche : 'Neveu, que fais-tu ici ?'

Le coeur battant, vous vous demandez que faire.
"""
var choixSecretOncle1 : String = "je le confronte seul" // vers affronteOncleSeul
var choixSecretOncle2 : String = "j'appelle a l'aide"   // vers finHistoire6

// counter == 13
var affronteOncleSeul : String = """

Vous décidez de le confronter : 'Qu'est ce qui se passe ici tonton ? C'est un bras humain que tu as dans la main ? Qui était cette personne qui criait ? Que...'

'Assez !' vous interromp t-il, 'Dans chaque village, chaque famille, il y a des secrets. Tu n'as pas besoin d'en savoir plus. Repars vers le village et je te rejoindrai dans quelques minutes.'

'Non ! Je veux savoir ce qui se passe. Qui est dans cette case ?', vous insistez.

'Il change d'expression, devenant plus sévère, plus sinistre... 'Neveu, je t'aime, tu es le fils de mon cousin, mais je vais protéger mes secrets.'

'Laisse-moi passer', vous dites, tentant de l'écarter. Il vous retient par le bras. L'instant d'après, une lutte féroce, et silencieuse prend place. Vous frappez, mordez, frappez encore sans répit. Vous ne cessez de vous répetez : 'Je dois aller voir ce qu'il y a dans cette case !' Seuls les hibous qui ululent dans les arbres sont les témoins de cette lutte sans merci.



"""
var choixAffronteOncleSeul : String = "Suite" // pas de choix 2 : l'autre bouton est hidden // ver finHistoire5

// counter == 14
var finHistoire5 : String = """

EXTRAIT DU BANGOS TIME :

La police de Bangos est intervenue dans une affaire de meurtre au village de Fifionville. Suite à une rixe opposant X à son oncle Kotopangué KOTOMOYO, ce dernier est décédé. X s'en sort avec des blessures superficielles au visage et au bras. Il a également été poignardé par son oncle durant la rixe.

Les détails sont encore peu nombreux, mais il semble que l'oncle a été surpris en train de découper un corps humain. La rixe a eu lieu lorsque X a insisté pour aller tenter de porter secours à la présumée victime.

D'après le commissaire Hubert Lucien VOLZIAN, il semble s'agir d'un cas de légitime défense. X ne devrait pas être inquieté. Par ailleurs, les habitants du village de Fifionville sont en cours d'interrogation au commissariat central de Bangos. Plusieurs disparitions semblent avoir été constatées à proximité du village.

Affaire à suivre.

........................................ FIN ................................................
""" // var rejouer l'autre est hidden

// COUNTER == 15
var finHistoire6 : String = """

'A l'aide ! A l'aide !' vous vous écriez. 'Il y a un meurtre ici !'

Par groupes de deux ou trois, les gens du village arrivent.

'Il y a une personne en danger dans la case ! Apportez des lampes et aidez-moi. Nous devons voir si elle est encore en vie. Que quelqu'un arrête ce meurtrier', vous pointez en direction de votre oncle, 'Nous irons à Bangos appeler la police.'

Personne ne bouge, personne ne dit un mot. Vous les regardez l'air exasperé : 'Depêchez-vous, quelqu'un pourrait être en train d'agoniser dans cette case !'

'Neveu', votre oncle dit, l'air étrangement triste, 'Tu n'aurais jamais dû voir cela.'

Soudain, vous vous demandez pourquoi personne d'autre n'est venu enquêter lors du bruit. Se pourrait-ils que les gens du village sachent ce qui se passe ? Cette pensée vient juste de vous traverser l'esprit que vous voyez les habitants du village, votre oncle en tête, se diriger vers vous.

.............................................................................................

EXTRAIT DU BANGOS TIME

La police de Bangos est à la recherche de Mr X un étudiant en deuxième année de physique nucléaire des particules élémentaires, qui n'est pas rentré de son weekend à la campagne.

D'après son colocataire Elvis MOUKANDZA, X allait rendre visite à son oncle au village de Fifionville. L'oncle, Kotopangué KOTOMOYO, indique que son neuveu n'est jamais arrivé.

Si vous avez des informations, veuillez contacter le commissaire Hubert Lucien VOLZIAN au commissariat central de Bangos.


........................................ FIN ................................................

"""



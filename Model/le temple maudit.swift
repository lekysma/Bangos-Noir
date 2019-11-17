//
//  File.swift
//  Bangos Noir
//
//  Created by Jean martin Kyssama on 18/05/2019.
//  Copyright © 2019 Jean martin Kyssama. All rights reserved.
//

import Foundation

// pour rejouer
let rejouerTempleMaudit : String = "Revenir à l'accueil"

// 1
let tempete : String = """

Deux heures après l'apparition des premiers nuages noirs, vous réalisez que vous n'échaperez pas à la tempête qui s'annonçait depuis le début de votre ascension.

Vous accompagnez le professeur Ebenezer OTANAZIEV du Centre de Recherches Avancées de Bangos. Vous êtes actuellement sur les flancs de l'Himalaya pour une mission d'observations météorologiques d'une semaine.

Vous vous approchez du professeur, un homme d'environ 70 ans, à l'aspect encore vigoureux. Il regarde également les nuages d'un air inquiet.

- 'Professeur', vous commencez. 'Nous ne pouvons pas continuer. La tempête va bientôt arriver. Nous devons nous abriter.'

Le responsable en charge de la sécurité et le guide principal de la mission vous rejoingnent. Le premier s'appelle Charles DISSOU. Il est un ancien major de l'armée révolutionnaire Bangosienne. Il a été principalement choisi pour ses qualités de leadership.
Votre guide est un local qui a organisé des dizaines d'expéditions sur l'Himalaya.

Le chef de la sécurité intervient :
- 'Je recommande qu'on trouve un abri. Y a t-il un endroit à proximité qui peut nous servir de refuge ?', il demande au guide.

Celui-ci tend le bras vers une vallée au sud :
- 'Il y a un monastère thibétain a environ une heure d'ici. Tous les autres refuges sont trop éloignés'.

Le professeur semble contrarié par cette réponse :
- 'Il n'est pas possible d'établir le camp ici ?' Il se tourne vers vous : 'Qu'en pensez-vous cher assistant ?'

Quelle sera votre recommandation ?
"""
let choix1Tempete : String = "On établit le camp sur place" // vers 10
let choix2Tempete : String = "Allons au monastère" // vers 2

// 2
let monastere : String = """

Il pleut déjà énormément lorsque vous arrivez enfin au monastère. Il semble que les moines ont vu votre groupe arriver car un petit groupe se tient à l'entrée pour vous accueillir.

Vous êtes scindés en petits groupes et dirigés vers la salle centrale. Une centaines de moines vêtus de leurs traditionnelles robes rouges et jaunes sont assis sur des bancs simples. Vous êtes arrivés à l'heure du repas communal.


Votre guide échange à voix basse avec un des moines qui vous a accueilli. Les deux s'approchent de vous.
- 'Nous allons rencontrer le Lama principal, suivez-moi', il vous demande.

Vous dirigez vers le fonds du réfectoire. Un vieil homme est assis seul sur un banc similaire à ceux qu'occupent les autres moines. Il lève les yeux et vous invite à le rejoindre avec un sourire.


Une impression de sérénité se dégage du personnage. Vous avez l'image d'un homme simple, qui a laissé derrière lui la civillisation car celle-ci ne lui convenait plus. Votre impression est confirmée lorsqu'il s'adresse directement à vous.

- 'Bonjour étrangers, je suis Romsong LAMPA, et je suis le Lama principal de ce monastère. Soyez les bienvenus parmi nous. Je serais ravi de partager notre repas avec vous; vous trouverez également un abri contre la tempête cette nuit.

- 'Merci Lama', répond le professeur OTANAZIEF. 'Mon équipe et moi sommes venus de Bangos pour effectuer des relevés météorologiques.' Il continue : 'Si la tempête se calme, nous allons nous diriger vers la vallée située à 2 000 m d'altitude à l'Ouest.
Des aviateurs ont indiqué avoir été exposés à d'impressionnantes effets orographiques. Nous allons tenter de les mesurer.'


A ces mots, le Lama sursaute un peu. Il vous interpelle urgemment :
- 'Etrangers, je sais que vous avez dépensé beaucoup d'argent pour venir ici. Je vous demande juste de faire attention. Nous ici au temple, nous connaissons cette vallée mais on n'y va pas. Les locaux n'y vont pas également.'


Vous demandez la permission au professeur OTANAZIEV avant de demander :
- 'Pourquoi personne n'y va ?'

Le Lama vous regarde d'un air sérieux :
- 'Parce que c'est une vallée hantée. Il y a un temple là bas, qui existe depuis des siècles. Ce temple a été construit pour piéger un démon. Il est déconseillé d'entrer dans ce temple. Il est recommandé de de jamais s'approcher de cette vallée surtout la nuit.'


Soudain, le professeur éclate de rire. Plusieurs fois il tente de reprendre la parole, mais il est repris par une nouvelle bouffée de rire. Il s'interromp enfin et répond au Lama :
- 'J'ai pensé que vous alliez jouer la corde historique, parler de préserver le patrimoine. Je ne m'attendais certainement pas à ce ramassis de superstitions!', il énonce.


Les propos sont choquants, voire injurieux envers le Lama. D'un autre coté, vous êtes un homme de sciences.

Allez-vous vous ranger du coté du Professeur ou de celui du Lama ?
"""
let choix1Monastere : String = "Je crois le professeus" // vers 3
let choix2Monastere : String = "Je crois le Lama" // vers 24

// 3
let arriveeTemple : String = """

Le lendemain dès les aurores, votre groupe se met en route en direction de la vallée ou se tient le temple. D'après votre guide, vous devriez arriver en fin de journée.


Vous n'êtes pas fâché de quitter le monastère. La discussion de la veille et votre volonté de visiter la vallée, et éventuellement d'entrer dans le temple ont jeté un froid. Ainsi, aucun moine n'est présent pour vous voir partir.


Le trajet vers la vallée est épuisant. Les routes sont glissantes et boueuses à cause de la tempête de la veille. Plus vous grimpez et plus les routes sont remplacées par de simples pistes recouvertes d'un mélange de verglas et de boue.

Seul le professeur OTANAZIEV arbore un sourire. Il semble plein d'enthousiasme et négocie le parcours avec la vigueur d'un homme 20 ans plus jeune.


Il fait déjà nuit lorsque vous entrez enfin dans la vallée. La lueur de vos torches révèle une végétation inexistante. Un silence lourd, presque opressant pèse sur la vallée toute entière.


Pendant que le reste du groupe établit le camp, le professeur s'approche de vous :
- 'Allez viens avec moi ! Le temple est à 20 minutes de marche. J'ai vu le batiment an arrivant.'

Vous vous rappelez l'avertissement du Lama. Que décidez-vous de faire ?
"""
let choix1ArriveeTemple : String = "Explorons le temple" // vers 4
let choix2ArriveeTemple : String = "Restons ici" // vers 5

// 4
let ExplorationTemple : String = """

Vous vous tenez devant les portes imposantes du temple. Loin des constructions gracieuces et colorées caractéristiques du style tibétain, cet édifice est trapu, imposant, presque sévère dans son architecture. Ce n'est clairement pas un endroit construit pour aider l'homme à atteindre l'éveil spirituel.


Le professeur OTANAZIEF interromp vos réflexions :
- 'Allez, aide-moi à ouvrir cette porte.'

Vous hésitez une seconde, puis commencez à pousser les portes du temple, de concert avec le professeur. Ces dernières s'ouvrent enfin avec un bruit de pierre et de métal torturé. Au-delà, une pénombre d'un noir plus sombre que la nuit vous empêche de distinguer quoi que ce soit.


Sans hésiter, le professeur entre dans le temple, sa lampe brandie devant lui. Vous le suivez. Une épaisse couche de poussière étouffe vos pas; vous respirez un air qui n'a pas été raffraichit depuis longtemps.
Vos lampes éclairent de maanière fugace des colonnades de pierre sur lesquelles des inscriptions indéchifrables ont été gravée. Des statues de créatures grotesques et monstrueuses apparaissent à intervalle régulier.


Le professeur est aux anges, sa voix tranche le silence oppressant :
- 'Vous voyez ces motifs et ces sculptures ? Il n'y a rien de similaire dans l'art tibétain. C'est peut être une culture entièrement nouvelle qui a peut être précédée le boudhisme tibétain.
Est-ce que vous réalisez les implications historiques ? C'est la gloir mon petit : lorsque j'écrirais le compte-rendu de ma découverte, je n'oublierai pas de vous citer.'


Il pose une main paternaliste sur votre épaule :
- 'Je n'arrive pas à croire que ces idiots de moines aient cachés un tel trésor...'


Soudain, vous entendez un étrange bruit.
- 'Professeur, vous avez entendu cela?', vous demandez. Le bruit se répète; il semble provenir de votre droite.


Que décidez-vous de faire ?
"""
let choix1ExplorationTemple : String = "Allons enquêter" // vers 11
let choix2ExplorationTemple : String = "Quittons le temple" // vers 5

// 5
let attaqueCamp : String = """

Vous êtes subitement reveillé par des cris qui retentissent á l'extérieur de votre tente.

Le professeur qui partage la tente avec vous se réveille quelques secondes plus tard.

- 'Qu'est ce qui se passe ?', il vous demande, la voix pâteuse par le sommeil.
- 'Chut professeur', vous murmurez. 'J'ai entendu des des coups de feu'.


Soudain, de nouveaux cris reprennent, entrecoupés de rafales d'armes à feu. Le professeur vous regarde l'air appeuré, il parait entièrement réveillé à présent.

- 'Qu'est-ce qu'on fait', il vous demande à voix basse.


Vous hésitez entre rester à l'abri dans votre tente, et aller voir ce qui se passe à l'extérieur.
"""
let choix1AttaqueCamp : String = "Je vais enqueter" // vers 12
let choix2AttaqueCamp : String = "Je reste dans la tente" // vers 6

// 6
let retourTempleMaudit : String = """

L'air appeuré vous conseillez au professeur de rester dans la tente.

- 'Nous sommes des scientifiques, pas des guerriers, et nous n'avons pas d'armes. Laissons les autres membres de l'expédition s'en occuper.'


Vous restez terrés comme des rats pendant qu'à l'extérieur, les coups de feu se font plus rares, les hurlements d'agonie plus fréquents. Vous vous haïssez intérieurement pour votre lâcheté, que vous justifiez en disant que vous devez protéger le professeur.


Après ce qui vous paraît une éternité, la vallée où vous aviez trouvé refuge redevient paisible. Plus aucun bruit ne brise le silence.
L'air appeuré, vous décidez d'aller enquêter à l'extérieur. Le professeur se dépêche de vous suivre, moins par courage que par peur de ne pas se retrouver seul.


Un carnage vous accueille à votre sortie. Les corps déchiquetés des membres de l'expédition gisent sur le sol. Aucun d'entre eux n'a survécu.
Ils présentent tous des blessures béantes, comme causées par des créatures qui n'existent plus depuis la préhistoire.

- 'Mon Dieu ! qu'est ce qui a pu faire cela!', vous murmuez l'air choqué. Derrière vous, le professeur se met à vomir.


A la lueur de la lampe torche que vous avez allumée pour examiner l'étendue du massacre révèle des traces de pas ensanglantées. Elles se dirigent vers le temple que vous aviez visité plus tôt dans la soirée.


- 'Professeur, professeur', vous vous exclamez, 'Venez voir ! Vous voyez ces traces ? Il se peut qu'il y ait des survivants. Ils ont pu aller se réfugier dans le temple.
Nous pouvons les rejoindre et leur portez secours'.


Sans attendre, vous vous dirigez vers le temple. Le professeur vous emboite le pas.


Si le temple vous paraissait sinistre lors de votre première visite, vous ressentez à présent une impression de malveillance presque palpable. La lumière combinée de vos deux lampes n'arrive pas à percer l'obscurité au-delà de quelques mètres devant vous.

- 'Il y a quelqu'un ?', vous demandez. 'Je suis avec le professeur, nous avons de l'eau et des médicaments. On va vous aider', vous continuez.


- 'Oh ? Vous souhaitez m'aider? Vraiment ?', une voix sybilline vous répond. Elle semble venir de votre gauche.

L'air soulagé, le professeur et vous courez en direction de cette voix, trébuchant sur les gravas qui jonchent le sol.

Bientôt, vous distinguez une forme quelques mètres devant vous.


- 'Après le plaisir, j'ai un moyen de transport. Excellent !', la voix voix sybilline vient bien de cette personne.


Vous interrompez votre approche en entendant ces mots. Vous n'êtes plus certain de vouloir vous rapprocher. Le professeur vous touche l'épaule et vous surautez violemment.

- ' Qu'attends-tu ? Il est peut-être blessé.'


Quelle décision prenez-vous ?
"""
let choix1RetourTempleMaudit : String = "Je garde mes distances" // vers 7
let choix2RetourTempleMaudit : String = "Je m'approche de lui" // vers 13

// 7
let possessionProfesseur : String = """
professeur possedé, on rentre camp, retour via monastere ou direct vers bangos ?

L'air hésitant, vous vous rapprochez de la silhouette. Celle-ci ne bouge pas, ne fais aucum mouvement, et pourtant, vous ne vous êtes jamais aussi senti en danger que maintenant.

- 'Vos ne faites pas partie de votre expédition. Qui êtes-vous?', vous demandez. Vous avez du mal à masquer les tremblements de votre voix.


La lumière de vos torches vous permettent enfin de distinguer ses trains. Dans un premier temps, vous pensez qu'il s'agit d'un moine. L'individu est en effet vêtu d'une robe et de sandales.
Très vite cependant, vous distinguez plusieurs différences : l'individu a une longue chevelure qui traine jusqu'au sol, il porte autour du cou un large collier décoré d'un médaillon dont l'apparence vous rappelle les statues que vous aview trouvé dans ce temple ... et aucun moine n'arborerait un sourire aussi malveillant.


L'individu vous sourit, révélant des dents entièrement noircies.

- 'Je m'appelle Bazouzeus, je suis un démon. Plus exactement je régne sur les tempêtes et la folie. Et vous, vous êtes les deux idiots qui m'ont reveillé en visitant mon temple et en mettant à ma disposition tous ces jeunes hommes vigoureux. Un régal !


- 'Quu quoi ?', vous n'arrivez pas à croire que quelque chose comme cela existe. Vous auriez dû écouter le Lama et ne pas venir dans cette vallée.


L'inconnu reprend :

- 'A présent je vais utiliser l'un de vous pour aller visiter un peu le monde. Le vieil homme fera l'affaire'.

Il disparait soudain, et le professeur se met pousser des cris de douleur.

- 'Professeur, que se passe t-il', vous accourez vers lui. Celui ne semble pas vous entendre et continue de criez.
Vous avez le plus grand mal à le contrôler, le professeur semble habité par une force inconnue.


Il arrête de crier sans prévenir et git dans vos bras d'un air catatonique. Vous réalisez avec effroi qu'ne marque est apparue sur son front. Elle apparait comme marquée au fer rouge et ressemble au médaillon que portait l'inconnu.


Vous vous demandez si vous devez conduire le professeur au monastère auprès du Lama, ou rentrer directement à Bangos avec lui.
"""
let choix1PossessionProfesseur : String = "Je reviens au monastère" // vers 8
let choix2PossessionProfesseur : String = "Je repars à Bangos" // vers 14

// 8
let retourMonastere : String = "retour monastere, detection du demon, exorcisme necessaire"
let choix1RetourMonastere : String = "j'assiste a la ceremonie" // vers 9
let choix2RetourMonastere : String = "je n'assiste pas" // vers 16

// 9
let finTempleMaudit2 : String = "je participe a l'exorcisme, cela me rend fou. news : je suis interné a saint zonzon a Bangos"

// 10
let campSurPlace : String = "on perd des hommes. lendemainm visite monastere ou vallee direct ?"
let choix1CampSurPlace : String = "on visite monastere" //  vers 2
let choix2CampSurPlace : String = "on part directement" // vers 3

// 11
let presenceDemon : String = "presence demon detectée, je prends mes distances ou je me rapproche ?"
let choix1PresenceDemon : String = "je prends mes distances" // vers 7
let choix2PresenceDemon : String = "je me rapproche" // vers 13

// 12
let finTempleMaudit1 : String = "je meurs tué; news : pas de nouvelles des explorateurs"

// 13
let finTempleMaudit4 : String = "je suis possedé, je me dirige vers camp. news : entiere equipe morte, pas de trace assistant"

// 14
let retourABangos : String = "retour Bangos, meurtres, j'ai des soupçons, je fais quoi ?"
let choix1RetourABangos : String = "option pere Migoua" // vers 15
let choix2RetourABangos : String = "option Fifion" // vers 19

// 15
let visiteMigoua : String = "je vais voir pere Migoua, exorcisme, nous confrontons le demon"
let choix1VisiteMigoua : String = "je participe a l'exorcisme" // vers 17
let choix2VisiteMigoua : String = "je m'enfuis" // vers 18

// 16
let finTempleMaudit3 : String = "succes, mais tous les moines meurent. news : je fais une these sur la spiritualite thibetaine"

// 17
let finTempleMaudit5 : String = "exorcisme realisé par pretre, je demissione et repars au tibet"

// 18
let finTempleMaudit6 : String = "durant ma fuite, je suis agressé et je meurs sous les coups. news : pere migoua hospitalisé"

// 19
let optionFifion : String = "visite Fifion; option : sacrifice corporel ou argent"
let choix1OptionFifion : String = "je donne une couille" // vers 20
let choix2OptionFifion : String = "je donne de l'argent" // vers 21

// 20
let finTempleMaudit7 : String = "rite, demon trop fort, je meurs. news : Fifion a disparu"

// 21
let riteCimetiere : String = "cimetiere, ceremonie Papa Legba, combat de titans"
let choix1RiteCimetiere : String = "je reste regarder" // vers 22
let choix2RiteCimetiere : String = "je pars sans regarder" // vers 23

// 22
let finTempleMaudit8 : String = "demon tué, vous devenez fou. news : vallee entiere detruite"

// 23
let finTempleMaudit9 : String = "news : cimetiere entier detruit, grand trou sans fonds apparu"

// 24
let finTempleMaudit10 : String = "je deserte, rentre Bangos, viré these. news : professeur disparu, reste expedition morte"

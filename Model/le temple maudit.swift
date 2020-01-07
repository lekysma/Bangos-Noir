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

Le responsable en charge de la sécurité et le guide principal de la mission vous rejoingnent. Le premier s'appelle Vladimir OUSPENZKY. Il est un ancien major de l'armée révolutionnaire Bangosienne. Il a été principalement choisi pour ses qualités de leadership.
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
let choix1Monastere : String = "Je crois le professeur" // vers 3
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
Est-ce que vous réalisez les implications historiques ? C'est la gloire mon petit : lorsque j'écrirais le compte-rendu de ma découverte, je n'oublierai pas de vous citer.'


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


Vous interrompez votre approche en entendant ces mots. Vous n'êtes plus certain de vouloir vous rapprocher. Le professeur vous touche l'épaule et vous sursautez violemment.

- ' Qu'attends-tu ? Il est peut-être blessé! Vas l'aider!'


Quelle décision prenez-vous ?
"""
let choix1RetourTempleMaudit : String = "Je garde mes distances" // vers 7
let choix2RetourTempleMaudit : String = "Je m'approche de lui" // vers 13

// 7
let possessionProfesseur : String = """

L'air hésitant, vous vous rapprochez de la silhouette. Celle-ci ne bouge pas, ne fais aucum mouvement, et pourtant, vous ne vous êtes jamais aussi senti en danger que maintenant.

- 'Vos ne faites pas partie de votre expédition. Qui êtes-vous?', vous demandez. Vous avez du mal à masquer les tremblements de votre voix.


La lumière de vos torches vous permettent enfin de distinguer ses trains. Dans un premier temps, vous pensez qu'il s'agit d'un moine. L'individu est en effet vêtu d'une robe et de sandales.
Très vite cependant, vous distinguez plusieurs différences : l'individu a une longue chevelure qui traine jusqu'au sol, il porte autour du cou un large collier décoré d'un médaillon dont l'apparence vous rappelle les statues que vous aview trouvé dans ce temple ... et aucun moine n'arborerait un sourire aussi malveillant.


L'individu vous sourit, révélant des dents entièrement noircies.

- 'Je m'appelle Bazouzeus, je suis un démon. Plus exactement je régne sur les tempêtes et la folie. Et vous, vous êtes les deux idiots qui m'ont reveillé en visitant mon temple et en mettant à ma disposition tous ces jeunes hommes vigoureux. Un régal !


- 'Quu quoi ?', vous n'arrivez pas à croire que quelque chose comme cela existe. Vous auriez dû écouter le Lama et ne pas venir dans cette vallée.


L'inconnu reprend :

- 'A présent je vais utiliser l'un de vous pour aller visiter un peu le monde. Le vieil homme fera l'affaire'.

Il disparait soudain; le professeur se met à hurler quelques secondes plus tard.

- 'Professeur, que se passe t-il', vous accourez vers lui. Celui ne semble pas vous entendre et continue de criez.
Vous avez le plus grand mal à le contrôler, le professeur semble habité par une force inconnue.


Soudain, il arrête de hurler, et git dans vos bras, l'air catatonique. Vous réalisez avec effroi qu'ne marque est apparue sur son front. Elle apparait comme marquée au fer rouge et ressemble au médaillon que portait l'inconnu.


Vous vous demandez si vous devez conduire le professeur au monastère auprès du Lama, ou rentrer directement à Bangos avec lui.
"""
let choix1PossessionProfesseur : String = "Je reviens au monastère" // vers 8
let choix2PossessionProfesseur : String = "Je repars à Bangos" // vers 14

// 8
let retourMonastere : String = """

Il vous a fallu presque une semaine de marche pour y arriver, mais enfin, vous vous présentez devant les portes du monastère.

Durant ce périple, était complétement sans réponse. Vous avez dû le trainer avec vous afin qu'il vous suive.

Vous interrompez les deux moines qui vous approchent :

- 'Voir le Lama, important ! Professeur', vous haletezm en désignant la marque sur le front de votre compagnon.



La sollicitude des moines est immédiatement remplacée par une expression d'effroi. Il est clair qu'ils ont reconnu cette marque.

- 'Evacuez le monastère !', le premier moine se met à crier. 'Que tout le monde parte d'ici et que quelqu'un aille chercher le Lama. Notre cauchemard est de retour.
Il continue :

- 'Toi reste avec eux, pendant que j'organise l'évacuation du monastère !', il ordonne au second moine. Sans vous regarde, il se précipite vers les autres moines et commence à leur ordonner de quitter les lieux.



Ce qui suit ne pourrait pas être qualifié d'évacuation ordonnée. Les moines se retiennent de prendre leur jambe à leur coup, mais l'urgence est évidente.
Bientôt, vous êtes seul avec le professeur et le second moine. Durant tout ce temps, le professeur n'a pas bougé une seule fois. Le second moine se tient prudemment a distance, le regard paniqué.


Finalement, le moine revient accompagné du Lama. Celui-ci s'approche de vous :

- 'Que se passe t-il mon fils ?', il vous demande.

- 'Professeur, je pense que le professeur a été possédé'. En quelques mots, vous lui racontez ce qui vous est arrivé.

- '... une fois que la marque est apparue, j'ai décidé de le ramener au monastère, en espérant que vous aurez une solution', vous terminez.



Le Lama vous regarde avec pitié.

- 'Vous les gens de la ville, vous croyez tout savoir. Vous n'écoutez personne et comme toujours ce sont d'autres personnes qui paient pour vos actions.'

- 'Je peux l'exorcicer, mais ce sera dangereux et il y a des chances que je perde la vie, voire que ce monastère soit entièrement détruit.
Cependant c'est la raison principale de mon existence et je vais le faire. Souhaitez-vous particpiez au rituel ? Vous ne serez pas de trop.'



Vous vous demandez quelle réponse donner au Lama.



"""
let choix1RetourMonastere : String = "Je vais participer au rituel" // vers 9
let choix2RetourMonastere : String = "Je ne vais pas participer au rituel" // vers 16

// 9
let finTempleMaudit2 : String = """

Pendant que deux assistant lient le professeur à l'intérieur d'un cercle hâtivement dessiné sur le sol, le Lama vous explique la procédure.

- 'Notre religion explique qu'il existe plusieurs plans d'existence, parmi lesquels celui des démons. Avec les bons rituels, il est possible d'inviter d'attirer un des habitants de ces plans vers notre dimension.

il continue :

- Dans le cas d'un exorcisme normal, nous devrions juste menacer le démon avec le nom de Boudha pour le forcer à relâcher sa victime. Ensuite, il s'agirait de le forcer à rejoindre sa dimension d'origine.'

Il marque une pause pour ordonner à ses assistants de commencer le rituel. Ces derniers se mettent à bruler de l'encens, et entonnent des chants dans une langue inconnue. Le lama continue ses explications.

- 'Dans le cas d'un démon aussi puissant que Bazouzeus, on ne peux pas tout simplement le renvoyer dans sa dimension d'origine. Il est tout simplement trop puissant. Nous allons tenter de le détruire en le piégant dans un objet de pouvoir, puis en brulant cet objet.'

Il vous tend une dague à 3 lames : vous reconnaissez un phurba, une dague tibétaine présente dans de nombreuses cérémonies religieuses. Celle-ci parait très vieille, et est ornée de têtes de démons sur le pommeau. Le Lama pose la main sur votre épaule :

- 'Il est possible que le rituel d'exorcisme ne réussisse pas. Dans ce cas, je veux que vous utilisiez cette dague pour poignarder le démon. Est-ce je peux compter sur vous ?

En tremblant, vous répondez par l'affirmative. C'est de votre faute, et vous allez tout faire pour la réparer.


Sans plus attendre, le Lama se dirige vers le professeur possédé. Avec de l'argile, il construit une éffigie sur laquelle il verse du vin. Il se met à invoquer le nom du démon:

- 'Bazouseus, démon des tempêtes! Bazouzeus, démon de la folie! Je t'ordonne de quitter ce corps! Regarde, avec mes mains, je t'ai façonné un nouveau corps. J'ai parfumé ce corps avec du vin pour le rendre attirant pour toi. Bazouzeus, viens et possède cette nouvelle enveloppe charnelle.'

Soudain, avec un cri de rage, une ombre quitte le professeur OTANAZIEF et pénètre dans la poupée d'argile. Le Lama est projeté au sol par la force de l'impact. Ses assistants accourent et tentent de mettre feu à la poupée pour détruire le démon, mais malgré toutes leurs tentatives, l'effigie demeure intacte.

- 'Aidez-nous jeune homme!', le Lama vous implore. Poussant un cri de peur et de rage, vous brandissez votre dague et vous dirigez vers l'effigie hantée.


.... EXTRAIT DU BANGOS TIME ....

ARCHEOLOGUE INTERNÉ

L'hôpital psychiatrique St Zonzou a accueilli un nouveau patient. Ce dernier est arrivé du Tibet ou il avait accompagné le célèbre professeur Ebenezer OTANAZIEF. Il semble qu'il a vécu un évènement traumatique durant son séjour

La police a longuement interrogé le professeur, mais pour le moment aucune autre information n'est disponible.

.... FIN ....
"""

// 10
let campSurPlace : String = """

Contre l'avis du responsable de la sécurité et du guide local, le professeur décide de camper sur place.

Vous avez à peine le temps d'installer vos tentes que la tempête est sur vous. Vous vous enfermez précipitament.

L'orage s'abat toute la nuit sur votre camp. Terré dans votre tente, vous n'avez aucune idée de la situation des autres membres de l'expédition...


Au matin, le bilan est lourd : l'orage a causé un glissement de terrain qui a emporté une tente. Deux membres de l'expédition, des biologistes, ont été emportés.


Après une tentative infructueuse pour retrouver leurs corps, le guide local revient vers vous. Il indique que vous pouvez rejoindre un temple boudhiste, ou alors vous diriger vers une vallée qui vous protégera mieux des intempéries. Les deux destinations sont à environ une journée de marche.

Après sa désastreuse décision de la veille, le professeur OTANAZIEF sollicite votre avis: que lui conseillez-vous ?
"""
let choix1CampSurPlace : String = "Allons au monastère" //  vers 2
let choix2CampSurPlace : String = "Allons vers la vallée" // vers 3

// 11
let presenceDemon : String = """
Vous vous dirigez prudemment vers l'endroit d'où semblent venir les sons. Malgré la pénombre, vous finissez par distinguer une silhouete immobile au milieu de la pièce.


Le professeur l'interpelle :

- 'Bonsoir, tout va bien Monsieur?', il commence. 'Avez-vous besoin d'aide' ?


Bien que cette personne n'ai rien fait de menaçant, vous ne pouvez vous empêcher d'éprouver une certaine inquiétude. Alors même que le professeur se rapproche de l'individu, vous vous demandez si vous devriez le suivre.
"""
let choix1PresenceDemon : String = "Je garde mes distances" // vers 7
let choix2PresenceDemon : String = "Je me rapproche" // vers 13

// 12
let finTempleMaudit1 : String = """

La scène qui vous accueille à votre sortie est digne d'un film d'horreur.

Des corps gisent sur le sol; les nombreuses blessures qu'ils arborent ne laissent pas un doute quant à leur état : vous reconnaissez parmi les corps ceux d'amis, de collègues...

Soudain, vous entendez une rafale de coups de feux : Vladimir OUSPENZKY, le chef de la sécurité tire en direction de quelque chose qui s'avancent. Derrière lui se terrent les mambres restants de votre expédition.


Pris d'un courage suicidaire, vous ramassez un piton utilisé pour ancrer les tentes au sol - vous vous dites qu'elle peut causer des dégats - et vous dirigez vers le groupe.
Pendant ce temps, la personne sur laquelle tire le chef de la sécurité continue d'avancer malgré les impacts de balles. Elle dégaine des griffes qu'un dinosaure serait fier d'arborer et se met à tailler en pièces vos collègues.


Vous regardez OUSPENZKY puis les autres tomber sous les coups de cette créature. Vous fermez les yeux, priant que toute ceci n'est qu'un rêve et que vous vous reveillerez bientôt.
D'un air persque résigné, vous sentez une respiration animale en face de vous...


SANS REPONSE DE L'EXPEDITION SCIENTIFIQUE

.... EXTRAIT DU BANGOS TIME ....

Nous sommes toujours sans réponses de l'expédition vers le Tibet menée par l'estimé professeur Ebenezer OTANAZIEF. Ce dernier avait créé la controverse en décidant d'organiser l'expédition en pleine saison orageuse.

Des hélicoptères de la marine Bangossienne ont été dépêchés sur place pour participer aux recherches.


.... FIN ....

"""

// 13
let finTempleMaudit4 : String = """

Vous retenez le professeur par la main :

- 'Il se peut que cela ne soit pas un des nôtres professeur. Laissez-moi vérifier'.

Vous vous approchez prudemment de l'individu.


Soudain, ce dernier lève la tête et exhibe des dents que l'on retrouverait plutôt chez un requin. Il vous aggripe brusquement d'un poigne de fer.

Une voix se fait entendre dans votre tête :

- 'Je suis Bazouseus, démon des tempêtes et de la folie. Merci d'avoir mis ton corps à ma disposition. Cela fait des siècles que je n'ai pas tué. Je vais commencer par ton compagnon'.


.... EXTRAIT DU BANGOS TIMES ....

ARCHEOLOGUES BANGOSSIENS MASSACRÉS AU TIBET

Nous avons récemment été informé que les membres d'une équipe archéologiques qui était au Tibet a été retrouvée morte. D'après nos premières informations, il s'agirait d'un crime. Parmi les victimes figure le professeur Ebenezer OTANAZIEF qui était le premier Bangossien a avoir reçu le prix Nobel.


.... FIN ....
"""

// 14
let retourABangos : String = """

Vous êtes de retour à Bangos, mais ce qui s'est passé au Tibet vous obsède. Le professeur OTANAZIEF a complètement changé. Il est devenu un être froid, cruel même, que la plupart de ses collègues fuient.

Vous vous doutez que la science ne pourra pas vous aider : vous avez tous les deux effectués une batterie d'examens médicaux qui n'ont rien révélé. Mais au fonds de vous, vous savez qu'une créature malfaisante se cache à présent sous les traits du professeur.

Il existe peut-être une solution : Bangos est connue pour être la seule capitale africaine à avoir un exorciste de renommée mondiale, le père MIGOUA.
Il y a également Fifion RIBANA, le plus grand sorcier de Bangos, dont les pouvoirs magiques sont unanimement reconnus.
Les deux pourraient vous aider à sauver le professeur.

"""
let choix1RetourABangos : String = "Il me faut l'exorciste" // vers 15
let choix2RetourABangos : String = "J'ai besoin du sorcier" // vers 19

// 15
let visiteMigoua : String = """

Vous vous dirigez vers la paroisse Saint Banayo, dans le quartier de Brimborian.


Vous trouvez le père MIGOUA dans une modeste maison située derrière l'église. Le père est un vieil homme frêle d'environ 70 ans, qui dégage une impression de bienveillance. Seul son regard perçant fait entrevoir un caractère bien trempé.

Il vous écoute sans vous interrompre. Son visage à la fin de votre récit est grave:


- 'Je connais bien Bazouseus, c'est un démon particulièrement vicieux. Je suis désolé que vous ayez dû vivre cela. Nous pouvons tenter de l'exorciser : si tout se passe bien, le démon sera banni.'


Il vous demande si vous souhaitez participer à l'exorcisme.


Vous vous demandez quoi faire.
"""
let choix1VisiteMigoua : String = "Je participe a l'exorcisme" // vers 17
let choix2VisiteMigoua : String = "Je refuse de participer" // vers 18

// 16
let finTempleMaudit3 : String = """

Vous refusez catégoriquement de participer à l'exorcisme. Vous vous enfuyez avec les autres moines est passez une nuit misérable loin du temple.

Le lendemain, un groupe de moines se dirige vers le monastère. Ils sont de retour plusieurs heures plus tard. Ils transportent sur une civière improvisée, le corps du professeur OTANAZIEF.

- 'Professeur, professeur! Il va bien ?', vous demandez anxieusement aux moines ?


L'un des moines vous dévisage d'un air impassible.

- 'Etranger, votre compagnon est toujours vivant et devrait se réveiller bientôt. L'exorcisme a marché '. Il reprend :

- 'Au cas où cela vous intéresserait, le Lama et ses disciples n'ont pas survécu'.


Vous n'osez les regarder :

- 'Je suis désolé', vous commencez. Il vous interrompnd sans peine :

- 'Rentrez juste chez vous et laissez nous pleurer notre maître. Nous n'avons pas besoins de vos excuses. Au revoir!'


Il vous tourne le dos et se dirige vers le monastère. Les autres moines le suivent, bientôt vous êtes seul avec le professeur. Vous vous demandez combien de temps il vous faudra pour quitter cette vallée.


.... EXTRAIT DU BANGOS NOIR ....

MISSION SCIENTIFIQUE BANGOSSIENNE DE RETOUR AU PAYS

Le professeur OTANAZIEF et son assistant sont rentrés d'une mission scientifique au Tibet. Ils sont les seuls membres survivants de cette expédition. Pour le moment, ni le professeur, ni les services de police de Bangos ne se sont exprimés.

Une conférence de presse est prévue pour la fin de la semaine, au commissariat central de Bangos.

.... FIN ....

"""

// 17
let finTempleMaudit5 : String = """

Vous décidez de participer à l'exorcisme.

Vous vous confiez auprès de certains collègues à l'université de Bangos. Ils vous aident activement à distraire le professeur OTANAZIEF, afin que le père MIGOUA puisse se recueillir dans l'appartement de ce dernier.

Vous réalisez que vos collègues aussi ont remarqué qu'il y avait quelque chose de sinistre chez le professeur.


Le soir venu, alors que le professeur entre dans son appartement, vous vous saississez de lui, et non sans peine, le père MIGOUA et vous arrivez à attacher le professeur sur son lit.


Le masque qu'il arborait a disparu, il est clair qu'une créature démoniaque habite le professeur. Il bave abondament et vous invective, vous menaçant des pires sévices.

Vous avez peur, et seule la présence rassurante du père MIGOUA vous empêche de vous enfuir.


Toute la nuit, le père MIGOUA prie autour du professeur. Ce dernier résiste, geint, pleurt et vous insulte. Il tente de se débasser des liens, de mordre parfois. Vous tremblez mais restez à coté du prêtre, ajoutant vos prières aux siennes.


Le matin venu, le père MIGOUA interromp enfin son exorcisme:

- 'Le démon est parti, le professeur est à présent libre', il reprend :

- 'Ce genre de choses laisse des stigmates. Si jamais les choses deviennent trop dures, n'hésitez pas à venir me voir. J'espère aussi que le professeur pourra compter sur vous.


Tout aussi discrétement, il quitte l'appartement, vous laissant avec le professeur qui dort d'un air apaisé.


.... FIN ....
"""
// 18
let finTempleMaudit6 : String = """
durant ma fuite, je suis agressé et je meurs sous les coups. news : pere migoua hospitalisé

Vous refusez de participez à l'exorcisme et vous enfuyez en courant de la maison du père MIGOUA.


Vous courrez longtemps sans prêter attention à vos alentours. Lorsque vous vous arrêtez enfin, vous réalisez que vous êtes près du cimetière de Gorgorian.


Vous distinguez un groupe de jeunes désoeuvrés qui trainent près d'un lampadaire. Alors que vous tentez de vous éloigner prudemment, ces derniers vous interpellent:


- 'Hey, toi, viens ici!'. Sans les écoutez, vous décidez de prendre la fuite. Ils se mettent à vous poursuivre.


.... EXTRAIT DU BANGOS TIME ....

CRIME CRAPULEUX À GORGORIAN

Les services de police du commissariat de Gorgorian ont procédé à plusieurs arrestations après la découverte du corps sans vie d'un étudiant en thèse de l'université de Bangos en début de matinée. D'après nos premières informations, il s'agirait d'un braquage qui a mal tourné.

Nous avons également été informés que le père MIGOUA, le curé de la paroisse Saint Banayo, a été hospitalisé d'urgence à l'hôpital Mangani Mangoua de Bangos. Ses jours ne seraient cependant pas en danger.


.... FIN ....
"""

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

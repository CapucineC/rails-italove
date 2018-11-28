# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
City.destroy_all
Province.destroy_all

piemont = Province.create(
  name: "Piémont",
  description:"Le Piémont fut créé au fil des siècle par la maison de Savoie. Ces seigneurs alpins ont su conquérir villages, vallées et seigneuries dans les alpes françaises et italiennes, pour finalement se concentrer en Italie du Nord, jusqu'à mener le pays à son unification avec une autre famille de piémontais, les Cavours. Ici, la nature y est sereine. En arrière fond, les Alpes sont blanches et majestueuses. Devant elles, les vallées du Pô gorgée d'eau produisent un riz perlé admirable. Enfin, des vignes plantées à coteaux de valons assurent à la région d'excellent vins. Ville haute et fière, son chef lieu Turin a gardé la dignité royale des Savoie.")
turin = City.create(
  name:"Turin",
  geocoding: "45° 04′ 00″ NORD 7° 42′ 00″ EST",
  description:"Tout s'élève dans Turin. Tout semble répondre à une quête de grandeur classiciste, de solennité grave. Les Alpes se dressent au Nord-ouest de la ville, offrant des magnifiques point de perspective. Le Palazzo Reale des Savoie renferment un trésor baroque époustouflant derrière ses hauts murs qu'il faut gravir. Des cavaliers en statues se cabrent au milieu de ses longues places majestueuses.  La flèche de la Mole Antonelliana s'élance comme pour défier le ciel. Avec sues droites, ses avenues larges, ses angles parfaits, Turin est une ville élégante, sérieuse et ingénieuse. Elle n'en est pas moins chaleureuse, à l'instar de ses vieux cafés qui rehaussent l'hiver avec d'excellent chocolats chauds.",
  province: piemont,
  coordinates: "https://goo.gl/maps/TqJf3La3Dmo",
  heraldic: "/assets/blaz_turin.png")

lombardie = Province.create(
  name: "Lombardie",
  description:"Située sous les Alpes et serties par les lacs, la Lombardie est une région à la nature bleutée et rafraichissante. On le voit dans l'esthétique des peintres de la renaissance lombarde comme Luini, dont les tableaux ont des tons plus sobres et glacés que ses condisciples florentins. Région prospère du Nord de l'Italie, la Lombardie possède des villes très actives qui se parent de prestigieux monuments: Dômes, palais de marbres et forteresses se dressent élégamment vers le ciel, tandis que les piétons affairés marchent d'un pas rapide dans des rues rectilignes.")
milan = City.create(
  name:"Milan",
  geocoding: "45° 28′ 00″ NORD 9° 10′ 00″ EST",
  description:"Fief des familles Sforza et Visconti, capitale de la mode et de la finance, la divine Milan étale son succès aux quatre coins de la ville. Mais ce n'est pas dans ses rues qu'il faut cherche sa beauté car elle n'y est pas. Elle se cache dans les arrières cours des Palazzi, se revèle par a-coups au grés des balades dans le quartier de Brera, devant ses monuments et dans ses institutions. Il faut regarder vivre les milanais : on les voit déguster un risotto dans une trattoria fine, se promener dans la Galleria Vittorio Emmanuelle pour regarder les sublimes devantures de Prada, prendre quelques pâtisseries chez Marchesi, se rendre à la Scala pour écouter Verdi. Nous reste à admirer l'austère château Sforza et l'éblouissant Dôme de Milan qui pointe vers le ciel cent trente cinq flèches de marbre.",
  province: lombardie,
  coordinates: "https://goo.gl/maps/PwxzZtBFjSq",
  heraldic: "/assets/blaz_milan.png")
bergame = City.create(
  name:"Bergame",
  geocoding: "45° 42′ 00″ NORD 9° 39′ 58″ EST",
  description:"Le Bergame altà est un village lombard perché en haut une colline, au pied des Alpes bergamasques. Il est entouré de ses vieilles murailles d'enceinte, consolidées au XVIe siècle par la domination vénitienne. A l’intérieur du bastion, on trouve une ville miniature : sur le sol quadrillé de longue Piazza Vecchia se regroupent le médiéval Palazzo della Ragione, le Palazzo Nuovo habillé par une façade en marbre et la Fontaine Contarini dont les lions vénitiens semblent toiser les habitants assis dans les cafés. Plus loin, la Basilica di Santa Maria Maggiore présente une extraordinaire façade rose et blanche, structurées en fin motifs géométriques.",
  province: lombardie,
  coordinates: "https://goo.gl/maps/EVKRgQvA6jK2",
  heraldic: "/assets/blaz_bergame.png",)
mantoue = City.create(
  name:"Mantoue",
  geocoding: "45° 10′ NORD 10° 48′ EST",
  description:"C'est d'éclat qu'il faut parler pour décrire Mantoue, cette éboulissante perle de la Renaissance dont les Gonzagues firent la richesse et la gloire. Il semble que le Palazzo Ducal ait été uniquement fait pour l'art et les plaisirs tant ses couloirs d'or, ses loggias et ses jardins promènent le voyageur dans un rêve. Au fond du palais, dans la camera degli Sposi, Andrea Mantegna raconte dans ses fresques l'histoire du règne des Gonzagues, tandis qu'au plafond, des anges nous regardent depuis un ciel majestueux. Aux portes de la ville, dans le Palazzo Te, le peintre maniériste Giulio Romano renverse les perspectives et les ordres de grandeur nous entrainant à sa suite, dans le monde des géants et des dieux.",
  province: lombardie,
  coordinates: "https://goo.gl/maps/wMK3qnSbNVn",
  heraldic: "/assets/blaz_mantoue.png",)

lacs = Province.create(
  name: "Lacs Italiens",
  description:"La beauté des lacs de l'Italie du Nord fascine. Dans la brume des montages bleutée, on les voit se dessiner avec leurs bateaux de pêche, leurs criques, leur villages authentiques, leur somptueuses villas bordées par des jardins remplis de lauriers et de roses et leurs palais magnifiques construits au fil des siècles par les grandes familles de la noblesse lombarde. Le voyageur est arlos attrapé par des couleurs méditerranées et des saveurs italiennes, et par ces lacs au bleu majestueux et profond qui présage déjà la sérénité des paysages suisses.")
come = City.create(
  name:"Lac de Come",
  geocoding: "45° 59′ 40″ NORD 9° 15′ 58″ EST",
  description:"En arrivant sur les berges du lac Come, on est saisit par la perfection du paysage. Le lac est entouré par des montagnes où les cloches des villages côtoient les cyprès et où les villas sublimes s'accrochent au flanc des falaises. Dès l'époque romaine, il fut prisé par l'élite qui y a construit au fil des siècles de magnifiques demeures. Ainsi, la villa Monastero accueille ses promeneurs par des allées de fleur gardées par des lions de statue tandis que du haut de la villa Carlotta, une succession d'escalier renouvelle sans cesse les perspectives sur le bleu profond du lac.",
  province: lacs,
  coordinates: "https://goo.gl/maps/iNpSnhvPHom",
  heraldic: "/assets/blaz_varese.png",)
majeur = City.create(
  name:"Lac majeure",
  geocoding: "45° 54′ 18″ NORD 8° 34′ 57″ EST",
  description:"Sur les rivages du lac Majeure, des bateaux de bois laqués attendent les voyageurs pour les emmener sur les îles Borromées, qui font la réputation de l'endroit. Sur Isola Madre, on trouvera un jardin luxuriant aux fleurs colorés, où les palmiers côtoient des statues d'une blancheur éclatante. Sur l'Isola dei Pescatori se dresse un village très pittoresque avec son clocher blanc, ses toits rouges et ses filets de pêcheurs qui pendant encore aux portes rustiques. Enfin, sur Isola Bella, un somptueux palais baroque semblent flotter sur les eaux, tandis que dans ses magnifiques jardins en cascade, des paons blancs se baladent en seigneur dans des allées rosies par les azalées et les rhododendrons.",
  province: lacs,
  coordinates: "https://goo.gl/maps/J9Rdd5nAh8A2",
  heraldic: "/assets/blaz_stressa.png")

venetie = Province.create(
  name: "Vénétie",
  description:"La Vénétie dessine pour les voyageurs des paysages féeriques : ici les montagnes enneigée des Dolomites recouvertes d'un long manteaux blanc, par là la lagune de Venise qui pave les rues d'eau, là bas le charme Vérone qui fait éclore des fleurs sur tous les balcons à l'arrivée du printemps.")
venise = City.create(
  name: "Venise",
  geocoding: "45° 26′ 23″ NORD 12° 19′ 55″ EST",
  description:"“Voici la ville qui, à tous, inspire la stupeur. Qui ne la loue est indigne de sa langue, qui ne la contemple est indigne de la lumière, qui ne l’admire est indigne de l’esprit, qui ne l’honore est indigne de l’honneur. Qui ne l’a vue ne croit point ce qu’on lui en dit et qui la voit croit à peine ce qu’il voit. Qui entend sa gloire n’a de cesse de la voir, et qui la voit n’a de cesse de la revoir. Qui la voit une fois s’en énamoure pour la vie et ne la quitte jamais plus, ou s’il la quitte c’est bientôt pour la retrouver, et s’il ne la retrouve il se désole de ne point la revoir. De ce désir d’y retourner qui pèse sur tous ceux qui la quittèrent elle prit le nom de venetia, comme pour dire à ceux qui la quittent, dans une douce prière :
  Veni etiam, reviens encore.”
  – Luigi Groto",
  province: venetie,
  coordinates: "https://goo.gl/maps/eyGwojdbeDT2",
  heraldic: "/assets/blaz_venise.png",
  picture: "/assets/venise.jpg")
verone = City.create(
  name:"Verone",
  geocoding: "45° 26′ 00″ NORD 10° 59′ 00″ EST",
  description:"Vérone resplendit comme un jardin d'été. Les balcons de la ville sont parsemés d'une profusion de fleurs et de lier grimpants. Les rues sont peintes. Les murs de la Piazza delle Erbe sont recouvert de splendides fresques dont on devine l'éclat d'antan. Plus loin, le jardin Giusti est un havre de paix aux allées de cyprès, dont la simplicité magnanime respire la serenité et la beauté.",
  province: venetie,
  coordinates: "https://goo.gl/maps/PhQ2mgP1ypK2",
  heraldic: "/assets/blaz_verone.png",
  picture: "/assets/verone.jpg")

emilieromagne = Province.create(
  name: "Emilie-romagne",
  description:"L'Émiligne-Romagne est une contrée d'aventure, où tout rappelle encore l'empire romain. Elle doit d'ailleurs son nom à la construction de la 'voie Emilienne' par le consul romain Marcus Aemilius Lepidus au IIe siècle A.D. Aventuresques, les villes de Bologne et de Ferrare nous entrainent dans des rues rougeoyantes, sous des arcades et des voutes, sur des places bordée de tavernes, à l'intérieur de châteaux qui ont encore des pont levis. On y ripaille excellemment, tant la région est connue pour sa bonne viande, ses saucissons et son vin goutu.")
bologne = City.create(
  name:"Bologne",
  geocoding: "44° 30′ 00″ NORD 11° 21′ 00″ EST",
  description:"Par l'atmosphère si sympathique qu'elle dégage et la beauté de ses rues médiévales et romanes, Bologne vous rend joyeux. On s'y promène par tout temps, grâce aux portiques infinis qui recouvrent ses rues. Très pittoresque, le centre ville est hérissé de tours médiévales. Au Moyen-Age, on en comptait plus de deux cents, qui servaient de poste de guet pour prévenir les attaques. Et puis le pouvoir fut confisqué par la famille Bentivoglio, qui fit entrer la Renaissance dans la ville. En témoigne la très belle façade de la basilique San Petronio réalisé par Jacopo della Quercia. Bologne est connue pour abriter la plus vieille université d'Europe, qui fut fréquentée par les illustres Dante, Boccace et Pétrarque.",
  province: emilieromagne,
  coordinates: "https://goo.gl/maps/SikWUfv8ZAP2",
  heraldic: "/assets/blaz_bologne.png",
  picture: "/assets/bologne.jpg")
ferrare = City.create(
  name:"Ferrare",
  geocoding: "44° 50′ 00″ NORD 11° 37′ 00″ EST",
  description:"Le destin de Ferrare est intimement lié à la dynastie des Ducs d'Este qui la gouvernèrent pendant plus de quatre siècles. Au centre de la vieille ville trône le majestueux mais terrifiant château d'Este, séparé du reste du monde par des douves remplis d'eau verte. Visionnaire et tyranniques, ces princes ont remodelé la ville à la Renaissance, redessinant ses rues pour en faire une citadelle idéale. Ferrare était alors une des cours les plus prestigieuses d'Europe : s'y réunissait tout ce que l'on comptait d'esprits fins et cultivés. Les fresques du Palazzo Schifanoia témoignent encore des fastes de la vie à la cour des Estes.",
  province: emilieromagne,
  coordinates: "https://goo.gl/maps/dRXnKnRM3BM2",
  heraldic: "/assets/blaz_ferrare.png",
  picture: "/assets/ferrare.jpg")

toscane = Province.create(
  name: "Toscane",
  description:"Splendeur du paysage toscan, si finement ciselée dans ses contours qu'on dirait qu'il fut dessiné par les peintres pour continuer l'art hors des villes. Au creux de ses vallons bleutés se nichent les vignes du Chianti qui produisent aujourd'hui encore les meilleurs vins. C'est ici qu'a débuté la Renaissance dont l'histoire et l'héritage artistique eurent une influence considérable sur la haute culture européenne. Rivales éternelles, les villes de Toscane ont été un véritable laboratoire du politique. Deux modèles s'y sont opposés dans une rivalité historique : la bourgeoisie de Sienne contre le principat médicéen de Florence.")
florence = City.create(
  name:"Florence",
  geocoding: "43° 46′ 18′ NORD 11° 15′ 13′ EST",
  description: "Berceau de la Renaissance, la ville de Florence possède un patrimoine culturel et artistique extraordinaire où se succèdent églises, monuments et palais d’une beauté magnanime. Sous l'impulsion des banquiers Médicis, elle fut le lieu d'un foisonnement intellectuel et artistique sans précédent, donnant à l'Italie ses plus grands artistes et penseurs, voyant se succéder parmi tant d'autres Brunelleschi, Botticelli, Léonard de Vinci, Machiavel et encore Boccace.",
  province: toscane,
  coordinates: "https://goo.gl/maps/sZJUBztHrg82",
  heraldic: "/assets/blaz_florence.png",
  picture: "/assets/florence1.jpg")

 sienne = City.create(
  name:"Sienne",
  geocoding: "43° 20′ 00″ NORD 11° 20′ 00″ EST",
  description: "Ville médiévale perchée en haut d'une colline, Sienne est un bijoux. Avec ses rues hautes et étroites elle possède encore le pouvoir évocateur que donne l'Histoire. Tout en haut, le Duomo rayé de marbre blanc et noir cache des madones d'or. A flanc de colline, on trouve la Piazza del Campo, connue pour sa forme de coquillage. Chaque année s'y déroule la course de chevaux du Palio, durant laquelle s'affrontent les 17 contrades (quartiers de la ville). Surplombant la place, se dressent la Torre della Mangia et les hautes façade du Palazzo Publico, où l'on peut voir les excellentes fresques peintes par Ambrogio Lorenzetti au quatorzième siècle, lorsque Sienne est en plein doute sur l'efficacité de son gouvernement bourgeois.",
  province: toscane,
  coordinates: "https://goo.gl/maps/5n7jjEjss7K2",
  heraldic: "/assets/blaz_sienne.png",
  picture: "/assets/sienne.jpg")

latium = Province.create(
  name: "Latium",
  description:"Depuis l'époque antique, le Latium est une succession de champs cultivés, de paysages blondis par les blés et d'étendues verdoyantes courrant des montagnes de l'Apennins à la mer Tyrrhénienne. La région doit son nom au roi Latinus et à ses sujets les Latini, une tribu qui s'y est implantée après les étrusques et qui parlait une langue ancêtre du latin archaïque. Nourricière comme la louvre romaine, le Latium ne compte pas beaucoup de grandes villes, mais elle a construit Rome, capitale de l'Empire romain, ville la plus chargée d'histoire de toute l'Italie. Au milieux de ses terres, on trouve encore des ruines de l'empire. Parmi les plus connues, le Colisée de Rome ou les théâtres d'Ostie.")
rome = City.create(
  name:"Rome",
  geocoding: "41° 53′ 19″ NORD 12° 29′ 12″ EST",
  description:"On dit de Rome qu'elle est Caput Mundis, Urbs, ville entre les ville, la ville éternelle. La gloire de cette ville renaît sans cesse et ne s'éteint jamais. Dans l'antiquité, elle fut la capitale de l'empire romain et lieu de vie de ses empereurs. Au moyen-âge, elle devint le siège du pouvoir spirituel des Papes. Son règne fut ensuite disputé par les grandes familles romaines de la Renaissance : les Orsini, les Farnese, les Borghese et les Barberini. Elle devint enfin le haut lieu d'expression baroque au dix-septième siècle. ROMA, ville fascinante qui se renverse en AMOR pour nous parler de passion au milieu des peintures du Carravage et de Michel-Ange, des églises et des palais.",
  province: latium,
  coordinates: "https://goo.gl/maps/ceRkEQgjreP2",
  heraldic: "/assets/blaz_rome.png")


pouilles = Province.create(
  name: "Pouilles",
  description:"La région des Pouilles forme le talon de la botte italienne. Le voyageur est saisi par la beauté de sa côte capricieusement découpée, sa mer d'un bleu cristallin, ses criques secrètes, ses plages au sable infiniment fin et ses plateaux agricoles couleur cuivre parsemé d'oliviers centenaires. Bordée par les mers adriatique et ionienne, parsemée d'églises romanes, de palais baroques et de châteaux normands, souabes et aragonais, il fallait bien que les Pouilles s'accordent au pluriel. Sur la route de Bari à Ortranto se succèdent petites ports, et de villes blanchies à la chaux, simple et nues, de moins en moins italiennes, et qui nous emmènent déjà sur les traces de la Grèce.")
bari = City.create(
  name:"Bari",
  geocoding: "41° 08′ 00″ NORD, 16° 52′ 00″ EST",
  description:"A l'intérieur de Bari, le vieux quartier de Barivecchia est un labyrinthe au charme fou. Dès 7 heures le matin, les femmes pendent le linge propre à leurs fenêtre ou préparent manuellement des pâtes orrechiete dans leur cuisine. Dans des ruelles étroites, passent des habitants parlant un dialecte que l'on comprend à peine, empruntant des rues couloirs parsemées d'effigie de madone. On voit des hommes boire le café matinale entre eux, des enfants jouent sur les petites places. Enfin, on arrive devant la très altière basilique romane de San Nicolo, bâti au XIe siècle. Et puis, notre promenade nous emmène en faut des remparts, devant la mer adriatique ou des pécheurs lavent le poisson tout juste péché.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/sfbWwN4KmgE2",
  heraldic: "/assets/blaz_bari.png")
polignano = City.create(
  name:"Polignano a Mare",
  geocoding: "41° 00′ 00″ NORD 17° 13′ 00″ EST",
  description:"C'est un village tout blanc perché en haut de ses falaises, qui s'avance dans la mer. C'est l'un des plus beaux village des Pouilles, au profil antique et grec. Au grès de ses rues réchauffées par le soleil, Polignago laisse voir et revoir la mer par quelques points de perspectives. En bas des falaises, une crique aux eaux limpides rassemble entre ses deux rochers des nageurs colorés, plantés dans l'eau et sur le sable dans un tourbillon de couleurs.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/LUrv3p7dSFH2",
  heraldic: "/assets/blaz_polignano.png")
monopoli = City.create(
  name:"Monopoli",
  geocoding: "40° 57′ 00″ NORD 17° 18′ 00″ EST",
  description:"Le charme de Monopoli vient de son petit port pittoresque, rempli de barques bleu et rouge. Avec certains balcons ayant des loggias, une place d'eau, des Dômes en arrière fond, les bâtiments du port ont un air quelque peu vénitien, ou byzantin. Viennent s'y retrouver les promoneurs, avant de continuer leur balade dans les ruelles de la vieille ville pour terminer devant le château de Charles V, une impréssionante fortification défensive édifiée pendant l'occupation aragonaise. La ville a donc eu plusieurs influences, mais son nom hérité du grec 'monos-polis' l'affirme, elle est 'la ville unique'.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/eeRFwUbMUuS2",
  heraldic: "/assets/blaz_monopoli.png")
lecce = City.create(
  name:"Lecce",
  geocoding: "40° 21′ 13″ NORD 18° 10′ 32″ EST",
  description:"La beauté de Lecce s'explique par sa pierre si particulière, dont la souplesse et la luminosité ont permis l'invention du 'Barocco leccese', un style architectural qui pare les façades de multiples sculptures d'anges, fleurs et colonnades torsadées. Pierre blanche, beige ou ocre à mesure que le soleil l'éclaire pendant la journée. Pierre crayeuse, lisse, lumineuse, douce, montée en crème, sculptée toute en rondeur avec une facilité déconcertante, qui confère à la ville une harmonie, une douceur, en élégance. Pierre qu'on voudrait toucher ou manger. 'Dolce di Lecce' pense-t-on secrètement, en parcourant la ville d'un sourire béa.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/KYwRbRVnUfp",
  heraldic: "/assets/blaz_lecce.png")


puts "All good"

#toscane = Province.create(name: "Toscane", description:"")
#florence = City.create(name:"", description:"", province: )


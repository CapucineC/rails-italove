Picture.destroy_all
City.destroy_all
Province.destroy_all

piemont = Province.create(
  name: "Piémont",
  description:"Le Piémont fut créé au fil des siècle par la maison de Savoie. Ces seigneurs alpins ont su conquérir villages, vallées et seigneuries dans les alpes françaises et italiennes, pour finalement se concentrer en Italie du Nord, jusqu'à mener le pays à son unification avec une autre famille de piémontais, les Cavours. Ici, la nature y est sereine. En arrière fond, les Alpes sont blanches et majestueuses. Devant elles, les vallées du Pô gorgée d'eau produisent un riz perlé admirable. Enfin, des vignes plantées à coteaux de valons assurent à la région d'excellent vins. Ville haute et fière, son chef lieu Turin a gardé la dignité royale des Savoie.")
turin = City.create(
  name:"Turin",
  geocoding: "45° 04′ 00″ NORD 7° 42′ 00″ EST",
  description:"Tout dans Turin semble répondre à une quête de grandeur classiciste, de solennité grave. Elle se rapporche en cela des villes françaises. Derrière elle se dressent les Alpes, dont les monts eneigés entourent la ville d'une blancheur intacte. Son Palazzo Reale renferme dans ses hauts murs des trésors baroques. La flèche de la Mole Antonelliana s'élance vers le ciel comme pour le défier. Des cavaliers en statue se cabrent au milieu de ses longues places majestueuses. Avec ses rues droites, ses avenues larges et ses angles parfaits, Turin une ville élégante, sérieuse et ingénieuse. Mais elle sait aussi se montrer chaleureuse, en proposant dans ses vieux cafés d'excellents chocolats chaud à la noisette.",
  province: piemont,
  coordinates: "https://goo.gl/maps/TqJf3La3Dmo",
  heraldic: "/assets/blaz_turin.png"
  )

Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545070901/Capture_d_e%CC%81cran_2018-12-15_a%CC%80_16.17.38_kqj0x9.png",
  position: 1,
  city: turin
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1504871700/ikonyetu8eeqk2ohmruo.jpg",
  position: 2,
  city: turin
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545070901/Capture_d_e%CC%81cran_2018-12-15_a%CC%80_16.17.38_kqj0x9.png",
  position: 4,
  city: turin
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1504871700/ikonyetu8eeqk2ohmruo.jpg",
  position: 3,
  city: turin
  )

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
  description:"Bergame altà est un village lombard perché en haut une colline, au pied des Alpes bergamasques. Il est entouré par ses vieilles murailles d'enceinte, consolidées au XVIe siècle par la domination vénitienne. A l’intérieur du bastion, on trouve une ville miniature : sur le sol quadrillé de longue Piazza Vecchia se regroupent des bâtiments publiques aux façades de marbre et le palais du gouvernement. Au centre, la Fontaine Contarini est gardée par des lions sculptés qui toisent les habitants attablés dans les cafés. Plus loin, la Basilica di Santa Maria Maggiore présente une extraordinaire façade rose et blanche, structurées en fin motifs géométriques.",
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
  description:"Entouré par des montagnes encore enneigées, le lac de Come est d'un bleu profond, froid, calme. Ici les clochers des villages côtoient les cyprès. Depuis l'époque romaine, on y a construit des demeures magnifiques entre ciel et eau. Dans la villa Carlotta, des jardins à l'italienne offre une multitude d'allées dans lesquelles flâner, tandis qu'à l'intérieur, des marbres de Canova repose sous des plafonds d'or. Plus loin, la villa Monastero accueille ses promeneurs par une longue balade sur graviers blancs, avec vue sur le lac immobile et bleu, sur ce lac de Come qui scintille en milles endroits comme un diamant liquide.",
  province: lacs,
  coordinates: "https://goo.gl/maps/iNpSnhvPHom",
  heraldic: "/assets/blaz_varese.png")

majeur = City.create(
  name:"Lac Majeure",
  geocoding: "45° 54′ 18″ NORD 8° 34′ 57″ EST",
  description:"Sur le rivage du lac Majeure, des bateaux en bois vernis attendent les promeneurs pour les emmener sur les trois ilots perdus au milieu du lac, qui constituent 'les îles Borromées'. Sur l'île Isola Madre, des allées mènent vers des jardin luxuriant aux fleurs colorés, où les palmiers côtoient des statues d'une blancheur éclatante. Sur l'Isola dei Pescatori, on trouve un village pittoresque avec son clocher blanc, ses toits rouges et ses filets de pêcheurs accrochés aux portes rustiques. Enfin, sur Isola Bella, un somptueux palais baroque semblent flotter sur les eaux, tandis que dans ses magnifiques jardins en cascade, des paons blancs se baladent en grand seigneur dans des allées rosies par les azalées et les rhododendrons.",
  province: lacs,
  coordinates: "https://goo.gl/maps/UhoNC994VF42",
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
  heraldic: "/assets/blaz_venise.png")

verone = City.create(
  name:"Verone",
  geocoding: "45° 26′ 00″ NORD 10° 59′ 00″ EST",
  description:"Vérone resplendit comme un jardin d'été. Les balcons de la ville sont parsemés d'une profusion de fleurs et de lier grimpants. Les rues sont peintes. Les murs de la Piazza delle Erbe sont recouvert de splendides fresques dont on devine l'éclat d'antan. Plus loin, le jardin Giusti est un havre de paix aux allées de cyprès, dont la simplicité magnanime respire la serenité et la beauté.",
  province: venetie,
  coordinates: "https://goo.gl/maps/PhQ2mgP1ypK2",
  heraldic: "/assets/blaz_verone.png")


emilieromagne = Province.create(
  name: "Emilie-romagne",
  description:"L'Émiligne-Romagne est une contrée d'aventure, où tout rappelle encore les centurions et les frasques de l'empire romain. Elle doit d'ailleurs son nom à la construction de la 'voie Emilienne' par le consul romain Marcus Aemilius Lepidus au IIe siècle A.D. Aventuresques, les villes de Bologne et de Ferrare nous entrainent dans des rues rougeoyantes, sous des arcades et des voutes, sur des places bordée de tavernes, à l'intérieur de châteaux qui ont encore des pont levis. On y ripaille excellemment, tant la région est connue pour sa bonne viande, ses saucissons et son vin goutu.")
bologne = City.create(
  name:"Bologne",
  geocoding: "44° 30′ 00″ NORD 11° 21′ 00″ EST",
  description:"Par l'atmosphère si sympathique qu'elle dégage et la beauté de ses rues médiévales, Bologne est une ville heureuse. On s'y promène par tout temps, grâce aux portiques infinis qui recouvrent ses rues et qui devaient être assez hauts, dit-on, pour laisser passer un homme à cheval. Très pittoresque, le centre ville est hérissé d'une dizaine de hautes tours. Au Moyen-Age, on en comptait plus de deux cents, qui servaient de poste de guet pour prévenir les attaques. Et puis le pouvoir fut confisqué par les Bentivoglio, qui firent entrer la Renaissance dans la ville. En témoigne la très belle façade de la basilique San Petronio réalisé par Jacopo della Quercia. Bologne est connue pour abriter la plus vieille université d'Europe, qui fut fréquentée par les illustres Dante, Boccace et Pétrarque.",
  province: emilieromagne,
  coordinates: "https://goo.gl/maps/SikWUfv8ZAP2",
  heraldic: "/assets/blaz_bologne.png")

ferrare = City.create(
  name:"Ferrare",
  geocoding: "44° 50′ 00″ NORD 11° 37′ 00″ EST",
  description:"Le destin de Ferrare est intimement lié à la dynastie des Ducs d'Este qui la gouvernèrent pendant plus de quatre siècles. Au centre de la vieille ville trône le majestueux mais terrifiant château d'Este, séparé du reste du monde par des douves remplis d'eau verte. Visionnaire et tyranniques, ces princes ont remodelé la ville à la Renaissance, redessinant ses rues pour en faire une citadelle idéale. Ferrare était alors une des cours les plus prestigieuses d'Europe : s'y réunissait tout ce que l'on comptait d'esprits fins et cultivés. Les fresques du Palazzo Schifanoia témoignent encore des fastes de la vie à la cour des Estes.",
  province: emilieromagne,
  coordinates: "https://goo.gl/maps/dRXnKnRM3BM2",
  heraldic: "/assets/blaz_ferrare.png")


toscane = Province.create(
  name: "Toscane",
  description:"Splendeur du paysage toscan, si finement ciselée dans ses contours qu'on dirait qu'il fut dessiné par les peintres pour continuer l'art hors des villes. Au creux de ses vallons bleutés s'accrochent les vignes du Chianti qui produisent les meilleurs vins. C'est ici qu'a débuté la Renaissance dont l'histoire et l'héritage artistique eurent une influence considérable sur la culture européenne. Rivales éternelles, les villes de Toscane ont été un véritable laboratoire du politique. Deux modèles s'y sont opposés dans une rivalité historique : la bourgeoisie de Sienne contre le principat médicéen de Florence.")
florence = City.create(
  name:"Florence",
  geocoding: "43° 46′ 18′ NORD 11° 15′ 13′ EST",
  description: "Berceau de la Renaissance, la ville de Florence possède un patrimoine culturel et artistique extraordinaire où se succèdent églises, monuments et palais d’une beauté magnanime. En redécouvrant la notion de 'perspective' sous l'impulsion des banquiers Médicis, elle fut le lieu d'un foisonnement intellectuel et artistique sans précédent, donnant à l'Italie ses plus grands artistes et penseurs, voyant se succéder parmi tant d'autres Brunelleschi, Botticelli, Michel-Ange, Léonard, Machiavel et encore Dante et Boccace.",
  province: toscane,
  coordinates: "https://goo.gl/maps/sZJUBztHrg82",
  heraldic: "/assets/blaz_florence.png")

 sienne = City.create(
  name:"Sienne",
  geocoding: "43° 20′ 00″ NORD 11° 20′ 00″ EST",
  description: "Petite forteresse médiévale perchée en haut d'une colline, la ville de Sienne est un bijoux. Ses rues pavées, hautes et étroites emmènent vers un Duomo rayé de marbre blanc et noir qui cache des madones d'or. A flanc de colline, on trouve la Piazza del Campo, connue pour sa forme de coquillage. Chaque année s'y déroule la course de chevaux du Palio, durant laquelle s'affrontent les 17 contrades (quartiers de la ville). Surplombant la place, il y la Torre della Mangia et les hautes façade du Palazzo Publico. On peut y voir les excellentes fresques dîtes peintes par Ambrogio Lorenzetti au quatorzième siècle, lorsque Sienne est en plein doute sur l'efficacité de son gouvernement bourgeois.",
  province: toscane,
  coordinates: "https://goo.gl/maps/5n7jjEjss7K2",
  heraldic: "/assets/blaz_sienne.png")

latium = Province.create(
  name: "Latium",
  description:"Pareil à la louve romaine, le Latium est, depuis l'époque antique, une terre nourricière. C'est une succession de champs cultivés, de paysages blondis par les épis dorés, et d'étendues verdoyantes courant des montagnes de l'Apennins à la mer Tyrrhénienne. La région doit son nom au roi Latinus et à ses sujets les Latini, implantés ici après les étrusques et qui parlaient une langue ancêtre du latin archaïque. Le Latium ne compte pas beaucoup de grandes villes il est vrai, mais le Latium a construit Rome, capitale de l'Empire romain, ville la plus chargée d'histoire de toute l'Italie. Au milieux de ses terres, on trouve encore aujourd'hui des ruines de l'empire. Parmi les plus connues, le Colisée de Rome ou les théâtres d'Ostie.")
rome = City.create(
  name:"Rome",
  geocoding: "41° 53′ 19″ NORD 12° 29′ 12″ EST",
  description:"On dit de Rome qu'elle est Caput Mundis, Urbs, ville entre les ville, la ville éternelle. La gloire de Rome renaît sans cesse et ne s'éteint jamais. Dans l'antiquité, elle était la capitale de l'empire romain et lieu de vie de ses empereurs. Au moyen-âge, elle est devenue le siège du pouvoir spirituel des Papes. Son règne fut ensuite disputé par les grandes familles romaines de la Renaissance : les Orsini, les Farnese, les Borghese et les Barberini. Elle devint enfin le haut lieu d'expression baroque au dix-septième siècle. ROMA, ville fascinante qui se renverse en AMOR pour nous parler de passion au milieu des peintures du Carravage, des églises baroques et des palais somptueux.",
  province: latium,
  coordinates: "https://goo.gl/maps/ceRkEQgjreP2",
  heraldic: "/assets/blaz_rome.png")


pouilles = Province.create(
  name: "Pouilles",
  description:"La région des Pouilles forme le talon de la botte italienne. Elle offre aux promeneurs des paysages d'une grande beauté. On est saisi sa côte capricieusement découpée, par sa mer d'un bleu cristallin, par ses criques secrètes, par ses plages au sable infiniment fin et ses plateaux agricoles couleur cuivre semés d'oliviers centenaires. Bordée par les mers adriatique et ionienne, parsemée d'églises romanes, de palais baroques et de châteaux normands, souabes et aragonais, il fallait bien que les Pouilles s'accordent au pluriel. Sur la route de Bari à Otrante se succèdent petits ports et villes blanchies à la chaux, simples et nues, de moins en moins italiennes et presque déjà grecques.")
bari = City.create(
  name:"Bari",
  geocoding: "41° 08′ 00″ NORD, 16° 52′ 00″ EST",
  description:"À l'intérieur de Bari, le quartier de Barivecchia est un labyrinthe de vieilles rues secrètes et mystérieuses. Dès l'aube, on voit les femmes pendre le linge propre à leurs fenêtre, préparer manuellement des orecchiettes dans leur cuisine et puis s'assoir sur le pas de leur porte. D'autres habitants passent, parlant un dialecte que l'on comprend à peine, empruntant des ruelles étroites, sorte de rue-couloirs ou s'égrènent les effigies de la Madone. On voit aussi des enfants jouer au ballon et des hommes qui boivent le café entre eux. Enfin, la promenade emmène devant des cathédrales romanes, et puis en haut des remparts, face à la mer adriatique, où des pécheurs nettoient le poisson tout juste péché.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/EsaSJMXxuf32",
  heraldic: "/assets/blaz_bari.png")
polignano = City.create(
  name:"Polignano a Mare",
  geocoding: "41° 00′ 00″ NORD 17° 13′ 00″ EST",
  description:"C'est un village tout blanc perché en haut de ses falaises, qui s'avance dans la mer. C'est l'un des plus beaux village des Pouilles, au profil antique et grec. Au gré de ses rues pavées réchauffées par le soleil, Polignago laisse voir et revoir la mer par différents points de perspectives. En bas des falaises, une crique aux eaux limpides rassemble entre ses deux rochers des nageurs colorés, plantés dans l'eau et sur le sable dans un tourbillon de couleurs.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/y5jPJWArV9H2",
  heraldic: "/assets/blaz_polignano.png")
monopoli = City.create(
  name:"Monopoli",
  geocoding: "40° 57′ 00″ NORD 17° 18′ 00″ EST",
  description:"Le charme de Monopoli vient de son petit port rempli de barques bleues et rouges. Avec certains balcons qui ont des loggias blanches, sa place faite d'eau et des Dômes en arrière fond, le port de Monopoli possède un air quelque peu vénitien. Viennent s'y retrouver les promeneurs, avant de continuer leur balade dans les ruelles historiques pour terminer devant le château de Charles V, une impressionnante fortification défensive édifiée pendant l'occupation aragonaise. La ville a donc eu plusieurs influences, mais son nom hérité du grec 'monos-polis' l'affirme, elle est 'la ville unique'.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/iSCYZKeXgPk",
  heraldic: "/assets/blaz_monopoli.png")
lecce = City.create(
  name:"Lecce",
  geocoding: "40° 21′ 13″ NORD 18° 10′ 32″ EST",
  description:"La beauté de Lecce s'explique par sa pierre si particulière, dont la souplesse et la luminosité ont permis l'invention du 'Barocco leccese', un style architectural qui pare les façades de multiples sculptures d'anges, fleurs et colonnades torsadées. Pierre blanche, beige ou ocre à mesure que le soleil l'éclaire pendant la journée. Pierre crayeuse, lisse, lumineuse, douce, montée en crème, sculptée toute en rondeur avec une facilité déconcertante, qui confère à la ville une harmonie et une douceur : “Dolce di Lecce”.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/jtHhFteNxYD2",
  heraldic: "/assets/blaz_lecce.png")


puts "All good"

#toscane = Province.create(name: "Toscane", description:"")
#florence = City.create(name:"", description:"", province: )


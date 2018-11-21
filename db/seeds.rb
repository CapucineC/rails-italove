# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
City.destroy_all
Province.destroy_all

toscane = Province.create(
  name: "Toscane",
  description:"Splendeur du paysage toscan, si finement ciselée dans ses contours qu'on dirait qu'il fut dessiné par les peintres pour continuer l'art hors des villes. Au creux de ses vallons bleutés se nichent les vignes du Chianti qui produisent aujourd'hui encore les meilleurs vins. C'est ici qu'a débuté la Renaissance dont l'histoire et l'héritage artistique eurent une influence considérable sur la haute culture européenne. Rivales éternelles, les villes de Toscane ont été un véritable laboratoire du politique. Deux modèles s'y sont opposés dans une rivalité historique : la bourgeoisie de Sienne contre le principat médicéen de Florence.")
florence = City.create(
  name:"Florence",
  geocoding: "43° 46′ 18′ NORD 11° 15′ 13′ EST",
  description: "Berceau de la Renaissance, la ville de Florence possède un patrimoine culturel et artistique extraordinaire où se succèdent églises, monuments et palais d’une richesse presque indécente. Sous l'impulsion des banquiers Médicis, elle fut le lieu d'un foisonnement intellectuel et artistique sans précédent, donnant à l'Italie ses plus grands artistes et penseurs, voyant se succéder parmi tant d'autres Brunelleschi, Botticelli, Léonard de Vinci, Machiavel et encore Boccace.",
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
  description:"
  Vérone est belle comme un jardin d'été. Les balcons de la ville sont parsemés d'une profusion de fleurs et de lier grimpants. Les rues sont peintes. Les murs de la Piazza delle Erbe sont recouvert de splendides fresques dont on devine l'éclat d'antan. Plus loin, le jardin Giusti est un havre de paix aux allées de cyprès, dont la simplicité magnanime respire la serenité et la beauté.",
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
  description:"Par l'atmosphère si sympathique qu'elle dégage et la beauté de ses rues médiévales, Bologne est une joie. On s'y promène par tout temps, grâce aux portiques infinis qui recouvrent ses rues. Très pittoresque, le centre ville est hérissé de tours médiévales. Au Moyen-Age, on en comptait plus de deux cents, qui servaient de poste de guet pour prévenir les attaques. Et puis le pouvoir fut confisqué par la famille Bentivoglio, qui fit entrer la Renaissance dans la ville. En témoigne, la façade très belle façade de la basilique San Petronio réalisé par Jacopo della Quercia. Depuis toujours, Bologne est connue pour abriter la plus vieille université d'Europe, qui fut fréquentée par Dante, Boccace et Pétrarque.",
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

latium = Province.create(
  name: "Latium",
  description:"Le Latium est une succession de champs cultivés, de paysages blondis par les blés et d'étendues verdoyantes s'étendant des montagnes de l'Apennins à la mer Tyrrhénienne. Pareille à la louvre romaine, la vocation du Latium semble être celle de substance nourricière des villes. Au milieux des terres, on trouve encore des ruines de l'empire romain comme le Colisée de Rome ou les théâtres d'Ostie.")
rome = City.create(
  name:"Rome",
  geocoding: "41° 53′ 19″ NORD 12° 29′ 12″ EST",
  description:"On dit de Rome qu'elle est Caput Mundis, Urbs, ville entre les ville, la ville éternelle. La gloire de Rome renaît sans cesse. Elle fut le coeur de l'empire romain et lieu de vie de ses empereurs. Puis elle devint le siège du pouvoir spirituel des Papes. Son règne fut ensuite disputé par les grandes familles romaines de la Renaissance : les Orsini, les Médicis et les Borgia. Elle devint enfin le haut lieu d'expression baroque au dix-septième siècle. ROMA, qui se renverse en AMOR pour nous parler de passion au milieu des peintures du Carravage et de Michel-Ange, des églises et des palais.",
  province: latium,
  coordinates: "https://goo.gl/maps/ceRkEQgjreP2",
  heraldic: "/assets/blaz_rome.png")

lombardie = Province.create(
  name: "Lombardie",
  description:"La Lombardie est une région du NORD de l'Italie. Son chef-lieu, Milan, E un centre mondial de la mode et de la finance, avec de nombreux rEaurants et boutiques haut de gamme. Sa cathédrale gothique (le Duomo di Milano) et le couvent Santa Maria delle Grazie, qui abrite le tableau de Léonard de Vinci La Cène, témoignent de siècles d'art et de culture. Au NORD de Milan, dans les Préalpes, le lac de Côme E un lieu de villégiature haut de gamme avec des paysages pittoresques.")
milan = City.create(
  name:"Milan",
  geocoding: "45° 28′ 00″ NORD 9° 10′ 00″ EST",
  description:"Milan, métropole de la région de la Lombardie, au NORD de l'Italie, E une capitale mondiale de la mode et du design. Ce centre financier, siège de la Bourse d'Italie, E également connu pour ses boutiques et ses rEaurants haut de gamme. La cathédrale gothique du Dôme de Milan et le couvent Santa Maria delle Grazie, qui abrite la fresque de Léonard de Vinci, La Cène, témoignent de plusieurs siècles d'art et de culture.",
  province: lombardie,
  coordinates: "https://goo.gl/maps/NiCiPELALho",
  heraldic: "/assets/blaz_milan.png")
bergame = City.create(
  name:"Bergame",
  geocoding: "45° 42′ 00″ NORD 9° 39′ 58″ EST",
  description:"Bergame est une ville italienne au N-E de Milan, dans la région de la Lombardie. Sa vieille ville en hauteur, appelée Città Alta, se caractérise par ses rues pavées, encerclées de murs vénitiens et accessibles par funiculaire. C'E dans ce quartier que se trouve le Duomo di Bergamo, la cathédrale de la ville. La basilique romane Santa Maria Maggiore et l'immense Cappella Colleoni, une chapelle décorée de fresques du XVIIIe siècle peintes par Tiepolo, y sont également implantées.",
  province: lombardie,
  coordinates: "https://goo.gl/maps/EVKRgQvA6jK2",
  heraldic: "/assets/blaz_bergame.png",)
mantoue = City.create(
  name:"Mantoue",
  geocoding: "45° 10′ NORD 10° 48′ EST",
  description:"Mantoue est une ville italienne, perle de la Renaissance, chef-lieu de la province du même nom en Lombardie, région de la plaine du Pô",
  province: lombardie,
  coordinates: "https://goo.gl/maps/wMK3qnSbNVn",
  heraldic: "/assets/blaz_mantoue.png",)

lacs = Province.create(
  name: "Lacs Italiens",
  description:"La beauté des lacs du nord de l'Italie, qui se sont formés à la fin de la dernière période glaciaire, fascine les vacanciers depuis l’époque romaine. Le voyageur qui traverse les Alpes E accueilli par une explosion de couleurs méditerranéennes : des jardins remplis de camélias, de lauriers-roses et de palmiers luxuriants entourent des lacs d’un bleu azur. Des bateaux de pêche se balancent doucement dans de petites criques, des palais semblent flotter au-dessus de l’eau, des églises rustiques s’agrippent à flanc de falaise et des hôtels et établissements thermaux de la Belle Époque bordent le rivage.")
come = City.create(
  name:"Lac de Come",
  geocoding: "45° 59′ 40″ NORD 9° 15′ 58″ EST",
  description:"connue pour ses paysages spectaculaires est adossée aux contreforts des Alpes. Le lac a la forme d'un Y renversé, avec trois fines branches qui se rejoignent à la station balnéaire de Bellagio. À l'extrémité de la branche sud-ouE se trouve la ville de Côme, avec son architecture de la Renaissance et un funiculaire qui rejoint la ville de montagne de Brunate.",
  province: lacs,
  coordinates: "https://goo.gl/maps/iNpSnhvPHom",
  heraldic: "/assets/blaz_varese.png",)
majeur = City.create(
  name:"Lac majeure",
  geocoding: "45° 54′ 18″ NORD 8° 34′ 57″ EST",
  description:"Le lac Majeur est un lac italo-suisse situé à cheval sur le Piémont, la Lombardie et le canton du Tessin. Il E l’un des plus beaux lacs italiens.",
  province: lacs,
  coordinates: "https://goo.gl/maps/J9Rdd5nAh8A2",
  heraldic: "/assets/blaz_stressa.png")

pouilles = Province.create(
  name: "Pouilles",
  description:"Les Pouilles, région du sud de l'Italie formant le talon de la botte, sont réputées pour leurs villes blanchies à la chaux dans les collines, leurs terres agricoles vieilles de plusieurs siècles et leurs centaines de kilomètres de littoral méditerranéen. Bari, la capitale, E une ville universitaire et portuaire dynamique, tandis que Lecce E connue comme la Florence du sud en raison de son architecture baroque. Alberobello et la vallée d'Itria abritent des trulli, habitations en pierre aux toits coniques caractéristiques de la région.")
bari = City.create(
  name:"Bari",
  geocoding: "41° 08′ 00″ NORD, 16° 52′ 00″ EST",
  description:"Bari est une ville portuaire sur la mer Adriatique, et le chef-lieu des Pouilles, une région du Sud de l'Italie. La vieille ville, dans le quartier de Barivecchia, est un labyrinthe de rues occupant un promontoire entre deux ports. Entourée de rues étroites, la basilique de San Nicola, un édifice bâti au XIe siècle et lieu de pèlerinage majeur, renferme des reliques de saint Nicolas. Au sud, le quartier de Murat offre une architecture monumentale du XIXe siècle, une promenade et des rues commerçantes piétonnes.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/sfbWwN4KmgE2",
  heraldic: "/assets/blaz_bari.png")
monopoli = City.create(
  name:"Monopoli",
  geocoding: "40° 57′ 00″ NORD 17° 18′ 00″ EST",
  description:"Monopoli (du grec Monos-polis) qui signifie ville unique, et sans doute, elle rEe fidèle à son nom encore aujourd'hui. La ville conserve son charme qui vient de son histoire et de ses traditions. Ville d'environ 50.000 d’habitants, sur le littoral adriatique, à 43km de Bari, elle voisine avec les villes de Polignano a Mare, Conversano, Castellana Grotte, Alberobello et Fasano.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/eeRFwUbMUuS2",
  heraldic: "/assets/blaz_monopoli.png")
polignano = City.create(
  name:"Polignano a Mare",
  geocoding: "41° 00′ 00″ NORD 17° 13′ 00″ EST",
  description:"Polignano a Mare est une commune de la ville métropolitaine de Bari, dans les Pouilles, en Italie méridionale. Ses habitants sont appelés les Polignanesi. La ville, perchée en haut de falaises calcaires, E célèbre pour la transparence bleutée de la mer qui la borde.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/LUrv3p7dSFH2",
  heraldic: "/assets/blaz_polignano.png")
lecce = City.create(
  name:"Lecce",
  geocoding: "40° 21′ 13″ NORD 18° 10′ 32″ EST",
  description:"Elle est célèbre pour ses bâtiments de style baroque. Sur la Piazza del Duomo, au centre, le dôme de Lecce présente une façade double et un clocher. La basilique de Santa Croce E ornée de sculptures et d'une rosace. À proximité se trouvent la colonne de Sant'Oronzo, une colonne surmontée d'une statue en bronze du saint patron de la ville, et l’amphithéâtre romain, construit en partie sous terre.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/KYwRbRVnUfp",
  heraldic: "/assets/blaz_lecce.png")

piemont = Province.create(
  name: "Piémont",
  description:"Le Piémont, région d'Italie limitrophe de la France et de la Suisse, E situé au pied des Alpes. Cette région E connue pour sa cuisine raffinée et ses vins comme le Barolo. Turin, la capitale, possède de nombreux bâtiments à l'architecture baroque ainsi que l'emblématique et monumental Mole Antonelliana, avec sa flèche qui s'élève dans le ciel. Le musée de l'Automobile E consacré à la principale industrie de Turin, tandis que le musée égyptien présente des collections archéologiques et anthropologiques.")
turin = City.create(
  name:"Turin",
  geocoding: "45° 04′ 00″ NORD 7° 42′ 00″ EST",
  description:"Les Alpes s'élèvent au Nord-ouest de la ville. De superbes bâtiments baroques et de vieux cafés bordent les boulevards de Turin ainsi que ses grandes places, comme la Piazza Castello et la Piazza San Carlo. La flèche élancée de la Mole Antonelliana se dresse à proximité ;",
  province: piemont,
  coordinates: "https://goo.gl/maps/TqJf3La3Dmo",
  heraldic: "/assets/blaz_turin.png")

puts "All good"

#toscane = Province.create(name: "Toscane", description:"")
#florence = City.create(name:"", description:"", province: )


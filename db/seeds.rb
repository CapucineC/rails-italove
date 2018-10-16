# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
City.dEroy_all
Province.dEroy_all

toscane = Province.create(
  name: "Toscane",
  description:"La Toscane réalise le  Passage du Moyen Âge à la Renaissance, seul endroit au monde concentrant autant d’oeuvres et de génies. Sa campagne vallonée et ses villes de pierre ont été au seiziècle le lieu du laboratoire de la politique. Deux modèles se sont opposés dans une rivalité historique : la bourgeoisie de Sienne contre principat de Florence.")
florence = City.create(
  name:"Florence",
  geocoding: "43° 46′ 18′ N 11° 15′ 13′ E",
  description:"Palazzo Medici Ricardi, Uffizzi, Ponte Vecchio, Duomo, Giardino di Boboli, Santa Maria Novella, Santa Croce ou San Marco.... “dans ce nom de Florence, tout un rêve de soleil et de lys” écrivait Marcel Proust..",
  province: toscane)
 sienne = City.create(
  name:"Sienne",
  geocoding: "43° 20′ 00″ N 11° 20′ 00″ E",
  description:"Sienne, ville située en Toscane, au centre de l'Italie, se caractérise par ses bâtiments médiévaux en briques. Sur la Piazza del Campo, la place centrale en forme de coquillage, se dressent le Palazzo Pubblico, l'hôtel de ville gothique, et la Torre del Mangia, tour étroite du XIVe siècle offrant une vue panoramique depuis son sommet en travertin blanc. Les 17 contrades (quartiers) historiques de la ville s'articulent autour de la piazza.",
  province: toscane)

venetie = Province.create(
  name: "Vénétie",
  description:"La Vénétie E une région du N-E de l'Italie s'étendant des Dolomites à la mer Adriatique. Venise, sa capitale, E célèbre pour ses canaux, son architecture gothique et les fEivités de son carnaval. La Vénétie a fait partie de la puissante république de Venise pendant plus de 1 000 ans, entre le VIIe et le XVIIIe siècle. Située à proximité du lac de Garde, on trouve la ville médiévale de Vérone.")
venise = City.create(
  name: "Venise",
  geocoding: "45° 26′ 23″ N 12° 19′ 55″ E",
  description:"Fondée peu après 528, elle fut la capitale pendant onze siècles (697-1797) de la République de Venise. Durant le Moyen Âge et la Renaissance, la ville fut une grande puissance maritime. Du xiiie à la fin du xviie siècle, elle est un centre culturel majeu dont les peintres de l’École vénitienne (dont Titien, Véronèse et Le Tintoret), Carlo Goldoni et Antonio Vivaldi sont les principaux représentants.",
  province: venetie)
verone = City.create(
  name:"Verone",
  geocoding: "45° 26′ 00″ N 10° 59′ 00″ E",
  description:"Au milieu d'une bande de terre dessinée par les coudes du fleuve Adige surgit Vérone, une splendide ville. Les Arènes de Vérone sont un immense amphithéâtre romain du Ier siècle, où se déroulent aujourd'hui des concerts et des grandes représentations d'opéra.",
  province: venetie)

emilieromagne = Province.create(
  name: "Emilie-romagne",
  description:"L'Émilie-Romagne E une région du N de l'Italie qui s'étend de la chaîne des Apennins jusqu'au fleuve Pô. Elle E connue pour ses villes médiévales, sa gastronomie et ses stations balnéaires. La capitale, Bologne, E une ville dynamique, siège d'une université datant du XIe siècle et dotée, en son centre historique médiéval, de rues et de places bordées de portiques en arcades. Ravenne, près de la côte adriatique, E célèbre pour ses mosaïques byzantines aux couleurs éclatantes.")
bologne = City.create(
  name:"Bologne",
  geocoding: "44° 30′ 00″ N 11° 21′ 00″ E",
  description:"Bologne E la capitale dynamique et historique de la région d'Émilie-Romagne, au N de l'Italie. Sa Piazza Maggiore E une vaste place bordée de colonnades voûtées, de cafés et de structures médiévales et Renaissance telles que l'hôtel de ville, la fontaine de Neptune et la basilique San Petronio. Les nombreuses tours médiévales de la ville comprennent la tour penchée Asinelli et la tour Garisenda.",
  province: emilieromagne)
ferrare = City.create(
  name:"Ferrare",
  geocoding: "44° 50′ 00″ N 11° 37′ 00″ E",
  description:"Ferrare E une ville italienne de la province de Ferrare en Émilie-Romagne. Située dans le delta du Pô sur le bras nommé Pô de Volano, la cité actuelle remonte au XIVᵉ siècle, alors qu'elle était gouvernée par la famille d'Ee.",
  province: emilieromagne )

latium = Province.create(
  name: "Latium",
  description:"Le Latium E une région du centre de l'Italie au bord de la mer Tyrrhénienne. Sa principale ville, Rome, E la capitale de l'Italie et ancien cœur de l'Empire romain. Les vEiges emblématiques de la ville comprennent le Colisée, un amphithéâtre qui pouvait accueillir plusieurs milliers de personnes. Sur la côte, le port antique d'Ostie conserve encore des mosaïques et un théâtre. Dans les terres se trouve la chaîne des Apennins avec ses montagnes boisées, ses réserves naturelles, ses lacs et ses villages en pierre.")
rome = City.create(
  name:"Rome",
  geocoding: "41° 53′ 19″ N 12° 29′ 12″ E",
  description:"Capitale de l'Italie, Rome E une grande ville cosmopolite dont l'art, l'architecture et la culture de presque 3 000 ans rayonnent dans le monde entier. Ses ruines telles que celles du Forum Romain et du Colisée évoquent la puissance de l'ancien Empire romain. Siège de l'Église catholique romaine, la Cité du Vatican compte la basilique Saint-Pierre et les musées du Vatican où se trouvent des chefs-d'œuvre tels que la fresque de la chapelle Sixtine, peinte par Michel-Ange.",
  province: latium)

lombardie = Province.create(
  name: "Lombardie",
  description:"La Lombardie E une région du N de l'Italie. Son chef-lieu, Milan, E un centre mondial de la mode et de la finance, avec de nombreux rEaurants et boutiques haut de gamme. Sa cathédrale gothique (le Duomo di Milano) et le couvent Santa Maria delle Grazie, qui abrite le tableau de Léonard de Vinci La Cène, témoignent de siècles d'art et de culture. Au N de Milan, dans les Préalpes, le lac de Côme E un lieu de villégiature haut de gamme avec des paysages pittoresques.")
milan = City.create(
  name:"Milan",
  geocoding: "45° 28′ 00″ N 9° 10′ 00″ E",
  description:"Milan, métropole de la région de la Lombardie, au N de l'Italie, E une capitale mondiale de la mode et du design. Ce centre financier, siège de la Bourse d'Italie, E également connu pour ses boutiques et ses rEaurants haut de gamme. La cathédrale gothique du Dôme de Milan et le couvent Santa Maria delle Grazie, qui abrite la fresque de Léonard de Vinci, La Cène, témoignent de plusieurs siècles d'art et de culture.",
  province: lombardie)
bergame = City.create(
  name:"Bergame",
  geocoding: "45° 42′ 00″ N 9° 39′ 58″ E",
  description:"Bergame E une ville italienne au N-E de Milan, dans la région de la Lombardie. Sa vieille ville en hauteur, appelée Città Alta, se caractérise par ses rues pavées, encerclées de murs vénitiens et accessibles par funiculaire. C'E dans ce quartier que se trouve le Duomo di Bergamo, la cathédrale de la ville. La basilique romane Santa Maria Maggiore et l'immense Cappella Colleoni, une chapelle décorée de fresques du XVIIIe siècle peintes par Tiepolo, y sont également implantées.",
  province: lombardie)
mantoue = City.create(
  name:"Mantoue",
  geocoding: "45° 10′ N 10° 48′ E",
  description:"Mantoue E une ville italienne, perle de la Renaissance, chef-lieu de la province du même nom en Lombardie, région de la plaine du Pô",
  province: lombardie)

lacs = Province.create(
  name: "Lacs Italiens",
  description:"La beauté des lacs du N de l'Italie, qui se sont formés à la fin de la dernière période glaciaire, fascine les vacanciers depuis l’époque romaine. Le voyageur qui traverse les Alpes E accueilli par une explosion de couleurs méditerranéennes : des jardins remplis de camélias, de lauriers-roses et de palmiers luxuriants entourent des lacs d’un bleu azur. Des bateaux de pêche se balancent doucement dans de petites criques, des palais semblent flotter au-dessus de l’eau, des églises rustiques s’agrippent à flanc de falaise et des hôtels et établissements thermaux de la Belle Époque bordent le rivage.")
come = City.create(
  name:"Lac de Come",
  geocoding: "45° 59′ 40″ N 9° 15′ 58″ E",
  description:"connue pour ses paysages spectaculaires E adossée aux contreforts des Alpes. Le lac a la forme d'un Y renversé, avec trois fines branches qui se rejoignent à la station balnéaire de Bellagio. À l'extrémité de la branche sud-ouE se trouve la ville de Côme, avec son architecture de la Renaissance et un funiculaire qui rejoint la ville de montagne de Brunate.",
  province: lacs)
majeur = City.create(
  name:"Lac majeure",
  geocoding: "45° 54′ 18″ N 8° 34′ 57″ E",
  description:"Le lac Majeur E un lac italo-suisse situé à cheval sur le Piémont, la Lombardie et le canton du Tessin. Il E l’un des plus beaux lacs italiens.",
  province: lacs)

pouilles = Province.create(
  name: "Pouilles",
  description:"Les Pouilles, région du sud de l'Italie formant le talon de la botte, sont réputées pour leurs villes blanchies à la chaux dans les collines, leurs terres agricoles vieilles de plusieurs siècles et leurs centaines de kilomètres de littoral méditerranéen. Bari, la capitale, E une ville universitaire et portuaire dynamique, tandis que Lecce E connue comme la Florence du sud en raison de son architecture baroque. Alberobello et la vallée d'Itria abritent des trulli, habitations en pierre aux toits coniques caractéristiques de la région.")
polignano = City.create(
  name:"Polignano a Mare",
  geocoding: "41° 00′ 00″ N 17° 13′ 00″ E",
  description:"Polignano a Mare E une commune de la ville métropolitaine de Bari, dans les Pouilles, en Italie méridionale. Ses habitants sont appelés les Polignanesi. La ville, perchée en haut de falaises calcaires, E célèbre pour la transparence bleutée de la mer qui la borde.",
  province: pouilles)
monopoli = City.create(
  name:"Monopoli",
  geocoding: "40° 57′ 00″ N 17° 18′ 00″ E",
  description:"Monopoli (du grec Monos-polis) qui signifie ville unique, et sans doute, elle rEe fidèle à son nom encore aujourd'hui. La ville conserve son charme qui vient de son histoire et de ses traditions. Ville d'environ 50.000 d’habitants, sur le littoral adriatique, à 43km de Bari, elle voisine avec les villes de Polignano a Mare, Conversano, Castellana Grotte, Alberobello et Fasano.",
  province: pouilles)
lecce = City.create(
  name:"Lecce",
  geocoding: "40° 21′ 13″ N 18° 10′ 32″ E",
  description:"Elle E célèbre pour ses bâtiments de style baroque. Sur la Piazza del Duomo, au centre, le dôme de Lecce présente une façade double et un clocher. La basilique de Santa Croce E ornée de sculptures et d'une rosace. À proximité se trouvent la colonne de Sant'Oronzo, une colonne surmontée d'une statue en bronze du saint patron de la ville, et l’amphithéâtre romain, construit en partie sous terre.",
  province: pouilles)

piemont = Province.create(
  name: "Piémont",
  description:"Le Piémont, région d'Italie limitrophe de la France et de la Suisse, E situé au pied des Alpes. Cette région E connue pour sa cuisine raffinée et ses vins comme le Barolo. Turin, la capitale, possède de nombreux bâtiments à l'architecture baroque ainsi que l'emblématique et monumental Mole Antonelliana, avec sa flèche qui s'élève dans le ciel. Le musée de l'Automobile E consacré à la principale industrie de Turin, tandis que le musée égyptien présente des collections archéologiques et anthropologiques.")
turin = City.create(
  name:"Turin",
  geocoding: "45° 04′ 00″ N 7° 42′ 00″ E",
  description:"Les Alpes s'élèvent au N-ouE de la ville. De superbes bâtiments baroques et de vieux cafés bordent les boulevards de Turin ainsi que ses grandes places, comme la Piazza Castello et la Piazza San Carlo. La flèche élancée de la Mole Antonelliana se dresse à proximité ;",
  province: piemont)

puts "All good"

#toscane = Province.create(name: "Toscane", description:"")
#florence = City.create(name:"", description:"", province: )


Picture.destroy_all
City.destroy_all
Province.destroy_all

piemont = Province.create(
  name: "Piémont",
  description:"Le Piémont fut créé au fil des siècle par la maison de Savoie. Ces seigneurs alpins ont su conquérir villages, vallées et seigneuries dans les alpes françaises et italiennes, pour finalement se concentrer en Italie du Nord, jusqu'à mener le pays à son unification avec une autre famille de piémontais, les Cavours. Ici, la nature y est sereine. En arrière fond, les Alpes sont blanches et majestueuses. Devant elles, les vallées du Pô gorgée d'eau produisent un riz perlé admirable. Enfin, des vignes plantées à coteaux de valons assurent à la région d'excellent vins. Ville haute et fière, son chef lieu Turin a gardé la dignité royale des Savoie.")
turin =   City.create(
  name:"Turin",
  geocoding: "45° 04′ 00″ NORD 7° 42′ 00″ EST",
  description:"Tout dans Turin semble répondre à une quête de grandeur classiciste, de solennité grave. Elle se rapporche en cela des villes françaises. Derrière elle se dressent les Alpes, dont les monts eneigés entourent la ville d'une blancheur intacte. Son Palazzo Reale renferme dans ses hauts murs des trésors baroques. La flèche de la Mole Antonelliana s'élance vers le ciel comme pour le défier. Des cavaliers en statue se cabrent au milieu de ses longues places majestueuses. Avec ses rues droites, ses avenues larges et ses angles parfaits, Turin une ville élégante, sérieuse et ingénieuse. Mais elle sait aussi se montrer chaleureuse, en proposant dans ses vieux cafés d'excellents chocolats chaud à la noisette.",
  province: piemont,
  coordinates: "https://goo.gl/maps/TqJf3La3Dmo",
  heraldic: "/assets/blaz_turin.png")
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
milan =   City.create(
  name:"Milan",
  geocoding: "45° 28′ 00″ NORD 9° 10′ 00″ EST",
  description:"Fief des familles Sforza et Visconti, capitale de la mode et de la finance, la divine Milan étale son succès aux quatre coins de la ville. Mais ce n'est pas dans ses rues qu'il faut cherche sa beauté car elle n'y est pas. Elle se cache dans les arrières cours des Palazzi, se revèle par a-coups au grés des balades dans le quartier de Brera, devant ses monuments et dans ses institutions. Il faut regarder vivre les milanais : on les voit déguster un risotto dans une trattoria fine, se promener dans la Galleria Vittorio Emmanuelle pour regarder les sublimes devantures de Prada, prendre quelques pâtisseries chez Marchesi, se rendre à la Scala pour écouter Verdi. Nous reste à admirer l'austère château Sforza et l'éblouissant Dôme de Milan qui pointe vers le ciel cent trente cinq flèches de marbre.",
  province: lombardie,
  coordinates: "https://goo.gl/maps/PwxzZtBFjSq",
  heraldic: "/assets/blaz_milan.png")

bergame =   City.create(
  name:"Bergame",
  geocoding: "45° 42′ 00″ NORD 9° 39′ 58″ EST",
  description:"Bergame altà est un village lombard perché en haut une colline, au pied des Alpes bergamasques. Il est entouré par ses vieilles murailles d'enceinte, consolidées au XVIe siècle par la domination vénitienne. A l’intérieur du bastion, on trouve une ville miniature : sur le sol quadrillé de longue Piazza Vecchia se regroupent des bâtiments publiques aux façades de marbre et le palais du gouvernement. Au centre, la Fontaine Contarini est gardée par des lions sculptés qui toisent les habitants attablés dans les cafés. Plus loin, la Basilica di Santa Maria Maggiore présente une extraordinaire façade rose et blanche, structurées en fin motifs géométriques.",
  province: lombardie,
  coordinates: "https://goo.gl/maps/EVKRgQvA6jK2",
  heraldic: "/assets/blaz_bergame.png",)
mantoue =   City.create(
  name:"Mantoue",
  geocoding: "45° 10′ NORD 10° 48′ EST",
  description:"C'est d'éclat qu'il faut parler pour décrire Mantoue, cette éboulissante perle de la Renaissance dont les Gonzagues firent la richesse et la gloire. Il semble que le Palazzo Ducal ait été uniquement fait pour l'art et les plaisirs tant ses couloirs d'or, ses loggias et ses jardins promènent le voyageur dans un rêve. Au fond du palais, dans la camera degli Sposi, Andrea Mantegna raconte dans ses fresques l'histoire du règne des Gonzagues, tandis qu'au plafond, des anges nous regardent depuis un ciel majestueux. Aux portes de la ville, dans le Palazzo Te, le peintre maniériste Giulio Romano renverse les perspectives et les ordres de grandeur nous entrainant à sa suite, dans le monde des géants et des dieux.",
  province: lombardie,
  coordinates: "https://goo.gl/maps/wMK3qnSbNVn",
  heraldic: "/assets/blaz_mantoue.png",)

lacs = Province.create(
  name: "Lacs Italiens",
  description:"La beauté des lacs de l'Italie du Nord fascine. Dans la brume des montages bleutée, on les voit se dessiner avec leurs bateaux de pêche, leurs criques, leur villages authentiques, leur somptueuses villas bordées par des jardins remplis de lauriers et de roses et leurs palais magnifiques construits au fil des siècles par les grandes familles de la noblesse lombarde. Le voyageur est arlos attrapé par des couleurs méditerranées et des saveurs italiennes, et par ces lacs au bleu majestueux et profond qui présage déjà la sérénité des paysages suisses.")
come =  City.create(
  name:"Lac de Come",
  geocoding: "45° 59′ 40″ NORD 9° 15′ 58″ EST",
  description:"Entouré par des montagnes encore enneigées, le lac de Come est d'un bleu profond, froid, calme. Ici les clochers des villages côtoient les cyprès. Depuis l'époque romaine, on y a construit des demeures magnifiques entre ciel et eau. Dans la villa Carlotta, des jardins à l'italienne offre une multitude d'allées dans lesquelles flâner, tandis qu'à l'intérieur, des marbres de Canova repose sous des plafonds d'or. Plus loin, la villa Monastero accueille ses promeneurs par une longue balade sur graviers blancs, avec vue sur le lac immobile et bleu, sur ce lac de Come qui scintille en milles endroits comme un diamant liquide.",
  province: lacs,
  coordinates: "https://goo.gl/maps/iNpSnhvPHom",
  heraldic: "/assets/blaz_varese.png")
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545070901/Capture_d_e%CC%81cran_2018-12-15_a%CC%80_16.17.38_kqj0x9.png",
  position: 4,
  city: come
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_01",
  position: 1,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_02",
  position: 2,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_03",
  position: 3,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_04",
  position: 4,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_05",
  position: 5,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_06",
  position: 6,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_07",
  position: 7,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_08",
  position: 8,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_09",
  position: 9,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_10",
  position: 10,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_11",
  position: 11,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_12",
  position: 12,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_13",
  position: 13,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_14",
  position: 14,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_15",
  position: 15,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_16",
  position: 16,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_17",
  position: 17,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_18",
  position: 18,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_19",
  position: 19,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_20",
  position: 20,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_21",
  position: 21,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_22",
  position: 22,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_23",
  position: 23,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_24",
  position: 24,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_25",
  position: 25,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_26",
  position: 26,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_27",
  position: 27,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_28",
  position: 28,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_29",
  position: 29,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_30",
  position: 30,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_31",
  position: 31,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_32",
  position: 32,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_33",
  position: 33,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_34",
  position: 34,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_35",
  position: 35,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_36",
  position: 36,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_37",
  position: 37,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_38",
  position: 38,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_39",
  position: 39,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_40",
  position: 40,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_41",
  position: 41,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_42",
  position: 42,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_43",
  position: 43,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_44",
  position: 44,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_45",
  position: 45,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_46",
  position: 46,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_47",
  position: 47,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_48",
  position: 48,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_50",
  position: 50,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_51",
  position: 51,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_52",
  position: 52,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_58",
  position: 58,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_59",
  position: 59,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_60",
  position: 60,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_61",
  position: 61,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_62",
  position: 62,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_63",
  position: 63,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_64",
  position: 64,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_65",
  position: 65,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_66",
  position: 66,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_67",
  position: 67,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_68",
  position: 68,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_69",
  position: 69,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_70",
  position: 70,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_71",
  position: 71,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_72",
  position: 72,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_73",
  position: 73,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_74",
  position: 74,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_75",
  position: 75,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_76",
  position: 76,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_77",
  position: 77,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_78",
  position: 78,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_79",
  position: 79,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_80",
  position: 80,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_82",
  position: 82,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_83",
  position: 83,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_84",
  position: 84,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_85",
  position: 85,
  city: come
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545649717/Lac%20de%20Come/co_86",
  position: 86,
  city: come
)
majeur =  City.create(
  name:"Lac Majeure",
  geocoding: "45° 54′ 18″ NORD 8° 34′ 57″ EST",
  description:"Sur le rivage du lac Majeure, des bateaux en bois vernis attendent les promeneurs pour les emmener sur les trois ilots perdus au milieu du lac, qui constituent 'les îles Borromées'. Sur l'île Isola Madre, des allées mènent vers des jardin luxuriant aux fleurs colorés, où les palmiers côtoient des statues d'une blancheur éclatante. Sur l'Isola dei Pescatori, on trouve un village pittoresque avec son clocher blanc, ses toits rouges et ses filets de pêcheurs accrochés aux portes rustiques. Enfin, sur Isola Bella, un somptueux palais baroque semblent flotter sur les eaux, tandis que dans ses magnifiques jardins en cascade, des paons blancs se baladent en grand seigneur dans des allées rosies par les azalées et les rhododendrons.",
  province: lacs,
  coordinates: "https://goo.gl/maps/UhoNC994VF42",
  heraldic: "/assets/blaz_stressa.png")
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_1",
  position: 1,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_2",
  position: 2,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_3",
  position: 3,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_4",
  position: 4,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_5",
  position: 5,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_6",
  position: 6,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_7",
  position: 7,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_8",
  position: 8,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_9",
  position: 9,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_10",
  position: 10,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_11",
  position: 11,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_12",
  position: 12,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_13",
  position: 13,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_14",
  position: 14,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_15",
  position: 15,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_16",
  position: 16,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_17",
  position: 17,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_18",
  position: 18,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_19",
  position: 19,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_20",
  position: 20,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_21",
  position: 21,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_22",
  position: 22,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_23",
  position: 23,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_24",
  position: 24,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_25",
  position: 25,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_26",
  position: 26,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_27",
  position: 27,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_28",
  position: 28,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_29",
  position: 29,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_30",
  position: 30,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_31",
  position: 31,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_32",
  position: 32,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_33",
  position: 33,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_34",
  position: 34,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_35",
  position: 35,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_36",
  position: 36,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_37",
  position: 37,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_38",
  position: 38,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_39",
  position: 39,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_40",
  position: 40,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_41",
  position: 41,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_42",
  position: 42,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_43",
  position: 43,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_44",
  position: 44,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_45",
  position: 45,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_46",
  position: 46,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_47",
  position: 47,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_48",
  position: 48,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_49",
  position: 49,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_50",
  position: 50,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_51",
  position: 51,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_52",
  position: 52,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_53",
  position: 53,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_54",
  position: 54,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_55",
  position: 55,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_56",
  position: 56,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_57",
  position: 57,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_58",
  position: 58,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_59",
  position: 59,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_60",
  position: 60,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_61",
  position: 61,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_62",
  position: 62,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_63",
  position: 63,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_64",
  position: 64,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_65",
  position: 65,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_66",
  position: 66,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_67",
  position: 67,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_68",
  position: 68,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_69",
  position: 69,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_70",
  position: 70,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_71",
  position: 71,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_72",
  position: 72,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_73",
  position: 73,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_74",
  position: 74,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_75",
  position: 75,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_76",
  position: 76,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_77",
  position: 77,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_78",
  position: 78,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_79",
  position: 79,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_80",
  position: 80,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_81",
  position: 81,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_82",
  position: 82,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_83",
  position: 83,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_84",
  position: 84,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_85",
  position: 85,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_86",
  position: 86,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_87",
  position: 87,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_88",
  position: 88,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_89",
  position: 89,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_90",
  position: 90,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_91",
  position: 91,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_92",
  position: 92,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_93",
  position: 93,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_94",
  position: 94,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_95",
  position: 95,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_96",
  position: 96,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_97",
  position: 97,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_98",
  position: 98,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_99",
  position: 99,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_100",
  position: 100,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_101",
  position: 101,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_102",
  position: 102,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_103",
  position: 103,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_104",
  position: 104,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_105",
  position: 105,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_106",
  position: 106,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_107",
  position: 107,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_108",
  position: 108,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_109",
  position: 109,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_110",
  position: 110,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_111",
  position: 111,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_112",
  position: 112,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_113",
  position: 113,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_114",
  position: 114,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_115",
  position: 115,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_116",
  position: 116,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_117",
  position: 117,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_118",
  position: 118,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_119",
  position: 119,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_120",
  position: 120,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_121",
  position: 121,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_122",
  position: 122,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_123",
  position: 123,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_124",
  position: 124,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_125",
  position: 125,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_126",
  position: 126,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_127",
  position: 127,
  city: majeur
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545561739/Lac%20Majeur/ma_128",
  position: 128,
  city: majeur
)
venetie = Province.create(
  name: "Vénétie",
  description:"La Vénétie dessine pour les voyageurs des paysages féeriques : ici les montagnes enneigée des Dolomites recouvertes d'un long manteaux blanc, par là la lagune de Venise qui pave les rues d'eau, là bas le charme Vérone qui fait éclore des fleurs sur tous les balcons à l'arrivée du printemps.")
venise =  City.create(
  name: "Venise",
  geocoding: "45° 26′ 23″ NORD 12° 19′ 55″ EST",
  description:"“Voici la ville qui, à tous, inspire la stupeur. Qui ne la loue est indigne de sa langue, qui ne la contemple est indigne de la lumière, qui ne l’admire est indigne de l’esprit, qui ne l’honore est indigne de l’honneur. Qui ne l’a vue ne croit point ce qu’on lui en dit et qui la voit croit à peine ce qu’il voit. Qui entend sa gloire n’a de cesse de la voir, et qui la voit n’a de cesse de la revoir. Qui la voit une fois s’en énamoure pour la vie et ne la quitte jamais plus, ou s’il la quitte c’est bientôt pour la retrouver, et s’il ne la retrouve il se désole de ne point la revoir. De ce désir d’y retourner qui pèse sur tous ceux qui la quittèrent elle prit le nom de venetia, comme pour dire à ceux qui la quittent, dans une douce prière :
  Veni etiam, reviens encore.”
  – Luigi Groto",
  province: venetie,
  coordinates: "https://goo.gl/maps/eyGwojdbeDT2",
  heraldic: "/assets/blaz_venise.png")
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_1",
  position: 1,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_2",
  position: 2,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_3",
  position: 3,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_4",
  position: 4,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_5",
  position: 5,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_6",
  position: 6,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_7",
  position: 7,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_8",
  position: 8,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_9",
  position: 9,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_10",
  position: 10,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_11",
  position: 11,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_12",
  position: 12,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_13",
  position: 13,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_14",
  position: 14,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_15",
  position: 15,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_16",
  position: 16,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_17",
  position: 17,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_18",
  position: 18,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_19",
  position: 19,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_20",
  position: 20,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_21",
  position: 21,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_22",
  position: 22,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_23",
  position: 23,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_24",
  position: 24,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_25",
  position: 25,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_26",
  position: 26,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_27",
  position: 27,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_28",
  position: 28,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_29",
  position: 29,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_30",
  position: 30,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_31",
  position: 31,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_32",
  position: 32,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_33",
  position: 33,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_34",
  position: 34,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_35",
  position: 35,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_36",
  position: 36,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_37",
  position: 37,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_38",
  position: 38,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_39",
  position: 39,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_40",
  position: 40,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_41",
  position: 41,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_42",
  position: 42,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_43",
  position: 43,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_44",
  position: 44,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_45",
  position: 45,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_46",
  position: 46,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_47",
  position: 47,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_48",
  position: 48,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_49",
  position: 49,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_50",
  position: 50,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_51",
  position: 51,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_52",
  position: 52,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_53",
  position: 53,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_54",
  position: 54,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_55",
  position: 55,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_56",
  position: 56,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_57",
  position: 57,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_58",
  position: 58,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_59",
  position: 59,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_60",
  position: 60,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_61",
  position: 61,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_62",
  position: 62,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_63",
  position: 63,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_64",
  position: 64,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_65",
  position: 65,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_66",
  position: 66,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_67",
  position: 67,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_68",
  position: 68,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_69",
  position: 69,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_70",
  position: 70,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_71",
  position: 71,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_72",
  position: 72,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_73",
  position: 73,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_74",
  position: 74,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_75",
  position: 75,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_76",
  position: 76,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_77",
  position: 77,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_78",
  position: 78,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_79",
  position: 79,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_80",
  position: 80,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_81",
  position: 81,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_82",
  position: 82,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_83",
  position: 83,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_84",
  position: 84,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_85",
  position: 85,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_86",
  position: 86,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_87",
  position: 87,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_88",
  position: 88,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_89",
  position: 89,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_90",
  position: 90,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_91",
  position: 91,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_92",
  position: 92,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_93",
  position: 93,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_94",
  position: 94,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_95",
  position: 95,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_96",
  position: 96,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_97",
  position: 97,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_98",
  position: 98,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_99",
  position: 99,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_100",
  position: 100,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_101",
  position: 101,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_102",
  position: 102,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_103",
  position: 103,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_104",
  position: 104,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_105",
  position: 105,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_106",
  position: 106,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_107",
  position: 107,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_108",
  position: 108,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_109",
  position: 109,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_110",
  position: 110,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_111",
  position: 111,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_112",
  position: 112,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_113",
  position: 113,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_114",
  position: 114,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_115",
  position: 115,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_116",
  position: 116,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_117",
  position: 117,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_118",
  position: 118,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_119",
  position: 119,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_120",
  position: 120,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_121",
  position: 121,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_122",
  position: 122,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_123",
  position: 123,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_124",
  position: 124,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_125",
  position: 125,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_126",
  position: 126,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_127",
  position: 127,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_128",
  position: 128,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_129",
  position: 129,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_130",
  position: 130,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_131",
  position: 131,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_132",
  position: 132,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_133",
  position: 133,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_134",
  position: 134,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_135",
  position: 135,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_136",
  position: 136,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_137",
  position: 137,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_138",
  position: 138,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_139",
  position: 139,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_140",
  position: 140,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_141",
  position: 141,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_142",
  position: 142,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_143",
  position: 143,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_144",
  position: 144,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_145",
  position: 145,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_146",
  position: 146,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_147",
  position: 147,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_148",
  position: 148,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_149",
  position: 149,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_150",
  position: 150,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_151",
  position: 151,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_152",
  position: 152,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_153",
  position: 153,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_154",
  position: 154,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_155",
  position: 155,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_156",
  position: 156,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_157",
  position: 157,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_158",
  position: 158,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_159",
  position: 159,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_160",
  position: 160,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_161",
  position: 161,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_162",
  position: 162,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_163",
  position: 163,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_164",
  position: 164,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_165",
  position: 165,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_166",
  position: 166,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_167",
  position: 167,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_168",
  position: 168,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_169",
  position: 169,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_170",
  position: 170,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_171",
  position: 171,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_172",
  position: 172,
  city: venise
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545596790/Venise/ve_173",
  position: 173,
  city: venise
)
verone =  City.create(
  name:"Verone",
  geocoding: "45° 26′ 00″ NORD 10° 59′ 00″ EST",
  description:"Vérone resplendit comme un jardin d'été. Les balcons de la ville sont parsemés d'une profusion de fleurs et de lier grimpants. Les rues sont peintes. Les murs de la Piazza delle Erbe sont recouvert de splendides fresques dont on devine l'éclat d'antan. Plus loin, le jardin Giusti est un havre de paix aux allées de cyprès, dont la simplicité magnanime respire la serenité et la beauté.",
  province: venetie,
  coordinates: "https://goo.gl/maps/PhQ2mgP1ypK2",
  heraldic: "/assets/blaz_verone.png")


emilieromagne = Province.create(
  name: "Emilie-romagne",
  description:"L'Émiligne-Romagne est une contrée d'aventure, où tout rappelle encore les centurions et les frasques de l'empire romain. Elle doit d'ailleurs son nom à la construction de la 'voie Emilienne' par le consul romain Marcus Aemilius Lepidus au IIe siècle A.D. Aventuresques, les villes de Bologne et de Ferrare nous entrainent dans des rues rougeoyantes, sous des arcades et des voutes, sur des places bordée de tavernes, à l'intérieur de châteaux qui ont encore des pont levis. On y ripaille excellemment, tant la région est connue pour sa bonne viande, ses saucissons et son vin goutu.")
bologne =   City.create(
  name:"Bologne",
  geocoding: "44° 30′ 00″ NORD 11° 21′ 00″ EST",
  description:"Par l'atmosphère si sympathique qu'elle dégage et la beauté de ses rues médiévales, Bologne est une ville heureuse. On s'y promène par tout temps, grâce aux portiques infinis qui recouvrent ses rues et qui devaient être assez hauts, dit-on, pour laisser passer un homme à cheval. Très pittoresque, le centre ville est hérissé d'une dizaine de hautes tours. Au Moyen-Age, on en comptait plus de deux cents, qui servaient de poste de guet pour prévenir les attaques. Et puis le pouvoir fut confisqué par les Bentivoglio, qui firent entrer la Renaissance dans la ville. En témoigne la très belle façade de la basilique San Petronio réalisé par Jacopo della Quercia. Bologne est connue pour abriter la plus vieille université d'Europe, qui fut fréquentée par les illustres Dante, Boccace et Pétrarque.",
  province: emilieromagne,
  coordinates: "https://goo.gl/maps/SikWUfv8ZAP2",
  heraldic: "/assets/blaz_bologne.png")
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_1",
  position: 1,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_2",
  position: 2,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_3",
  position: 3,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_4",
  position: 4,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_5",
  position: 5,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_6",
  position: 6,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_7",
  position: 7,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_8",
  position: 8,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_9",
  position: 9,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_10",
  position: 10,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_11",
  position: 11,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_12",
  position: 12,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_13",
  position: 13,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_14",
  position: 14,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_15",
  position: 15,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_16",
  position: 16,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_17",
  position: 17,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_18",
  position: 18,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_19",
  position: 19,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_20",
  position: 20,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_21",
  position: 21,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_22",
  position: 22,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_23",
  position: 23,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_24",
  position: 24,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_25",
  position: 25,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_26",
  position: 26,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_27",
  position: 27,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_28",
  position: 28,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_29",
  position: 29,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_30",
  position: 30,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_31",
  position: 31,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_32",
  position: 32,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_33",
  position: 33,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_34",
  position: 34,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_35",
  position: 35,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_36",
  position: 36,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_37",
  position: 37,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_38",
  position: 38,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_39",
  position: 39,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_40",
  position: 40,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_41",
  position: 41,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_42",
  position: 42,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_43",
  position: 43,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_44",
  position: 44,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_45",
  position: 45,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_46",
  position: 46,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_47",
  position: 47,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_48",
  position: 48,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_49",
  position: 49,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_50",
  position: 50,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_51",
  position: 51,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_52",
  position: 52,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_53",
  position: 53,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_54",
  position: 54,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_55",
  position: 55,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_56",
  position: 56,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_57",
  position: 57,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_58",
  position: 58,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_59",
  position: 59,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_60",
  position: 60,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_61",
  position: 61,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_62",
  position: 62,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_63",
  position: 63,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_64",
  position: 64,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_65",
  position: 65,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_66",
  position: 66,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_67",
  position: 67,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_68",
  position: 68,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_69",
  position: 69,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_70",
  position: 70,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_71",
  position: 71,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_72",
  position: 72,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_73",
  position: 73,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_74",
  position: 74,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_75",
  position: 75,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_76",
  position: 76,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_77",
  position: 77,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_78",
  position: 78,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_79",
  position: 79,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_80",
  position: 80,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_81",
  position: 81,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_82",
  position: 82,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_83",
  position: 83,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_84",
  position: 84,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_85",
  position: 85,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_86",
  position: 86,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_87",
  position: 87,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_88",
  position: 88,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_89",
  position: 89,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_90",
  position: 90,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_91",
  position: 91,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_92",
  position: 92,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_93",
  position: 93,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_94",
  position: 94,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_95",
  position: 95,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_96",
  position: 96,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_97",
  position: 97,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_98",
  position: 98,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_99",
  position: 99,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_100",
  position: 100,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_101",
  position: 101,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_102",
  position: 102,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_103",
  position: 103,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_104",
  position: 104,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_105",
  position: 105,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_106",
  position: 106,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_107",
  position: 107,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_108",
  position: 108,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_109",
  position: 109,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_110",
  position: 110,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_111",
  position: 111,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_112",
  position: 112,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_113",
  position: 113,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_114",
  position: 114,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_115",
  position: 115,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_116",
  position: 116,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_117",
  position: 117,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_118",
  position: 118,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_119",
  position: 119,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_120",
  position: 120,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_121",
  position: 121,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_122",
  position: 122,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_123",
  position: 123,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_124",
  position: 124,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_125",
  position: 125,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_126",
  position: 126,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_127",
  position: 127,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_128",
  position: 128,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_129",
  position: 129,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_130",
  position: 130,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_131",
  position: 131,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_132",
  position: 132,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_133",
  position: 133,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_134",
  position: 134,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_135",
  position: 135,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_136",
  position: 136,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_137",
  position: 137,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_138",
  position: 138,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_139",
  position: 139,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_140",
  position: 140,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_141",
  position: 141,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_142",
  position: 142,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_143",
  position: 143,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_144",
  position: 144,
  city: bologne
)
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545507257/Bologne/bolo_145",
  position: 145,
  city: bologne
)

ferrare =   City.create(
  name:"Ferrare",
  geocoding: "44° 50′ 00″ NORD 11° 37′ 00″ EST",
  description:"Le destin de Ferrare est intimement lié à la dynastie des Ducs d'Este qui la gouvernèrent pendant plus de quatre siècles. Au centre de la vieille ville trône le majestueux mais terrifiant château d'Este, séparé du reste du monde par des douves remplis d'eau verte. Visionnaire et tyranniques, ces princes ont remodelé la ville à la Renaissance, redessinant ses rues pour en faire une citadelle idéale. Ferrare était alors une des cours les plus prestigieuses d'Europe : s'y réunissait tout ce que l'on comptait d'esprits fins et cultivés. Les fresques du Palazzo Schifanoia témoignent encore des fastes de la vie à la cour des Estes.",
  province: emilieromagne,
  coordinates: "https://goo.gl/maps/dRXnKnRM3BM2",
  heraldic: "/assets/blaz_ferrare.png")


toscane = Province.create(
  name: "Toscane",
  description:"Splendeur du paysage toscan, si finement ciselée dans ses contours qu'on dirait qu'il fut dessiné par les peintres pour continuer l'art hors des villes. Au creux de ses vallons bleutés s'accrochent les vignes du Chianti qui produisent les meilleurs vins. C'est ici qu'a débuté la Renaissance dont l'histoire et l'héritage artistique eurent une influence considérable sur la culture européenne. Rivales éternelles, les villes de Toscane ont été un véritable laboratoire du politique. Deux modèles s'y sont opposés dans une rivalité historique : la bourgeoisie de Sienne contre le principat médicéen de Florence.")
florence =  City.create(
  name:"Florence",
  geocoding: "43° 46′ 18′ NORD 11° 15′ 13′ EST",
  description: "Berceau de la Renaissance, la ville de Florence possède un patrimoine culturel et artistique extraordinaire où se succèdent églises, monuments et palais d’une beauté magnanime. En redécouvrant la notion de 'perspective' sous l'impulsion des banquiers Médicis, elle fut le lieu d'un foisonnement intellectuel et artistique sans précédent, donnant à l'Italie ses plus grands artistes et penseurs, voyant se succéder parmi tant d'autres Brunelleschi, Botticelli, Michel-Ange, Léonard, Machiavel et encore Dante et Boccace.",
  province: toscane,
  coordinates: "https://goo.gl/maps/sZJUBztHrg82",
  heraldic: "/assets/blaz_florence.png")

 sienne =   City.create(
  name:"Sienne",
  geocoding: "43° 20′ 00″ NORD 11° 20′ 00″ EST",
  description: "Petite forteresse médiévale perchée en haut d'une colline, la ville de Sienne est un bijoux. Ses rues pavées, hautes et étroites emmènent vers un Duomo rayé de marbre blanc et noir qui cache des madones d'or. A flanc de colline, on trouve la Piazza del Campo, connue pour sa forme de coquillage. Chaque année s'y déroule la course de chevaux du Palio, durant laquelle s'affrontent les 17 contrades (quartiers de la ville). Surplombant la place, il y la Torre della Mangia et les hautes façade du Palazzo Publico. On peut y voir les excellentes fresques dîtes peintes par Ambrogio Lorenzetti au quatorzième siècle, lorsque Sienne est en plein doute sur l'efficacité de son gouvernement bourgeois.",
  province: toscane,
  coordinates: "https://goo.gl/maps/5n7jjEjss7K2",
  heraldic: "/assets/blaz_sienne.png")

latium = Province.create(
  name: "Latium",
  description:"Pareil à la louve romaine, le Latium est, depuis l'époque antique, une terre nourricière. C'est une succession de champs cultivés, de paysages blondis par les épis dorés, et d'étendues verdoyantes courant des montagnes de l'Apennins à la mer Tyrrhénienne. La région doit son nom au roi Latinus et à ses sujets les Latini, implantés ici après les étrusques et qui parlaient une langue ancêtre du latin archaïque. Le Latium ne compte pas beaucoup de grandes villes il est vrai, mais le Latium a construit Rome, capitale de l'Empire romain, ville la plus chargée d'histoire de toute l'Italie. Au milieux de ses terres, on trouve encore aujourd'hui des ruines de l'empire. Parmi les plus connues, le Colisée de Rome ou les théâtres d'Ostie.")
rome =  City.create(
  name:"Rome",
  geocoding: "41° 53′ 19″ NORD 12° 29′ 12″ EST",
  description:"On dit de Rome qu'elle est Caput Mundis, Urbs, ville entre les ville, la ville éternelle. La gloire de Rome renaît sans cesse et ne s'éteint jamais. Dans l'antiquité, elle était la capitale de l'empire romain et lieu de vie de ses empereurs. Au moyen-âge, elle est devenue le siège du pouvoir spirituel des Papes. Son règne fut ensuite disputé par les grandes familles romaines de la Renaissance : les Orsini, les Farnese, les Borghese et les Barberini. Elle devint enfin le haut lieu d'expression baroque au dix-septième siècle. ROMA, ville fascinante qui se renverse en AMOR pour nous parler de passion au milieu des peintures du Carravage, des églises baroques et des palais somptueux.",
  province: latium,
  coordinates: "https://goo.gl/maps/ceRkEQgjreP2",
  heraldic: "/assets/blaz_rome.png")
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545406770/Rome/rome_1.1_vkyder.jpg",
  position: 1,
  city: rome
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545406758/Rome/rome_2.2_wtckys.jpg",
  position: 2,
  city: rome
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545406760/Rome/rome_3_vap3ly.jpg",
  position: 3,
  city: rome
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545406771/Rome/rome_4_r0agra.jpg",
  position: 4,
  city: rome
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/v1545406764/Rome/rome_5_gv31hp.jpg",
  position: 5,
  city: rome
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/q_auto/v1545147215/Rome/rome_6_dwxgqc.jpg",
  position: 6,
  city: rome
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/q_auto/v1545218455/Rome/rome_7.jpg",
  position: 7,
  city: rome
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/q_auto/v1545147225/Rome/rome_8_weyhri.jpg",
  position: 8,
  city: rome
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/q_auto/v1545147230/Rome/rome_9_xdfedo.jpg",
  position: 9,
  city: rome
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/q_auto/v1545219202/Rome/rome_10.1.jpg",
  position: 10,
  city: rome
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/q_auto/v1545147243/Rome/rome_11.1_jre9q0.jpg",
  position: 11,
  city: rome
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/q_auto/v1545147242/Rome/rome_12.1_apfbar.jpg",
  position: 12,
  city: rome
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/q_auto/v1545219207/Rome/rome_13.1.jpg",
  position: 13,
  city: rome
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/q_auto/v1545219200/Rome/rome_14.1.jpg",
  position: 14,
  city: rome
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/q_auto/v1545219210/Rome/rome_15.1.jpg",
  position: 15,
  city: rome
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/q_auto/v1545147242/Rome/rome_16_kfmtfy.jpg",
  position: 16,
  city: rome
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/q_auto/v1545219204/Rome/rome_17.jpg",
  position: 17,
  city: rome
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/q_auto/v1545147251/Rome/rome_18.1_m3ijeg.jpg",
  position: 18,
  city: rome
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/q_auto/v1545219205/Rome/rome_19.1.jpg",
  position: 19,
  city: rome
  )
Picture.create(
  url: "https://res.cloudinary.com/dhehntw3i/image/upload/q_auto/v1545147253/Rome/rome_20_gmbket.jpg",
  position: 20,
  city: rome
  )

pouilles = Province.create(
  name: "Pouilles",
  description:"La région des Pouilles forme le talon de la botte italienne. Elle offre aux promeneurs des paysages d'une grande beauté. On est saisi sa côte capricieusement découpée, par sa mer d'un bleu cristallin, par ses criques secrètes, par ses plages au sable infiniment fin et ses plateaux agricoles couleur cuivre semés d'oliviers centenaires. Bordée par les mers adriatique et ionienne, parsemée d'églises romanes, de palais baroques et de châteaux normands, souabes et aragonais, il fallait bien que les Pouilles s'accordent au pluriel. Sur la route de Bari à Otrante se succèdent petits ports et villes blanchies à la chaux, simples et nues, de moins en moins italiennes et presque déjà grecques.")
bari =  City.create(
  name:"Bari",
  geocoding: "41° 08′ 00″ NORD, 16° 52′ 00″ EST",
  description:"À l'intérieur de Bari, le quartier de Barivecchia est un labyrinthe de vieilles rues secrètes et mystérieuses. Dès l'aube, on voit les femmes pendre le linge propre à leurs fenêtre, préparer manuellement des orecchiettes dans leur cuisine et puis s'assoir sur le pas de leur porte. D'autres habitants passent, parlant un dialecte que l'on comprend à peine, empruntant des ruelles étroites, sorte de rue-couloirs ou s'égrènent les effigies de la Madone. On voit aussi des enfants jouer au ballon et des hommes qui boivent le café entre eux. Enfin, la promenade emmène devant des cathédrales romanes, et puis en haut des remparts, face à la mer adriatique, où des pécheurs nettoient le poisson tout juste péché.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/EsaSJMXxuf32",
  heraldic: "/assets/blaz_bari.png")
polignano =   City.create(
  name:"Polignano a Mare",
  geocoding: "41° 00′ 00″ NORD 17° 13′ 00″ EST",
  description:"C'est un village tout blanc perché en haut de ses falaises, qui s'avance dans la mer. C'est l'un des plus beaux village des Pouilles, au profil antique et grec. Au gré de ses rues pavées réchauffées par le soleil, Polignago laisse voir et revoir la mer par différents points de perspectives. En bas des falaises, une crique aux eaux limpides rassemble entre ses deux rochers des nageurs colorés, plantés dans l'eau et sur le sable dans un tourbillon de couleurs.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/y5jPJWArV9H2",
  heraldic: "/assets/blaz_polignano.png")
monopoli =  City.create(
  name:"Monopoli",
  geocoding: "40° 57′ 00″ NORD 17° 18′ 00″ EST",
  description:"Le charme de Monopoli vient de son petit port rempli de barques bleues et rouges. Avec certains balcons qui ont des loggias blanches, sa place faite d'eau et des Dômes en arrière fond, le port de Monopoli possède un air quelque peu vénitien. Viennent s'y retrouver les promeneurs, avant de continuer leur balade dans les ruelles historiques pour terminer devant le château de Charles V, une impressionnante fortification défensive édifiée pendant l'occupation aragonaise. La ville a donc eu plusieurs influences, mais son nom hérité du grec 'monos-polis' l'affirme, elle est 'la ville unique'.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/iSCYZKeXgPk",
  heraldic: "/assets/blaz_monopoli.png")
lecce =   City.create(
  name:"Lecce",
  geocoding: "40° 21′ 13″ NORD 18° 10′ 32″ EST",
  description:"La beauté de Lecce s'explique par sa pierre si particulière, dont la souplesse et la luminosité ont permis l'invention du 'Barocco leccese', un style architectural qui pare les façades de multiples sculptures d'anges, fleurs et colonnades torsadées. Pierre blanche, beige ou ocre à mesure que le soleil l'éclaire pendant la journée. Pierre crayeuse, lisse, lumineuse, douce, montée en crème, sculptée toute en rondeur avec une facilité déconcertante, qui confère à la ville une harmonie et une douceur : “Dolce di Lecce”.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/jtHhFteNxYD2",
  heraldic: "/assets/blaz_lecce.png")
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_1',
  position: 1,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_2',
  position: 2,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_3',
  position: 3,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_4',
  position: 4,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_5',
  position: 5,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_6',
  position: 6,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_7',
  position: 7,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_8',
  position: 8,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_9',
  position: 9,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_10',
  position: 10,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_11',
  position: 11,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_12.0',
  position: 12,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_12.1',
  position: 13,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_12.2',
  position: 14,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_12.3',
  position: 15,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_13',
  position: 16,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_14',
  position: 17,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_15',
  position: 18,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_16',
  position: 19,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_17',
  position: 20,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_18',
  position: 21,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_19',
  position: 22,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_20',
  position: 23,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_21',
  position: 24,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_22',
  position: 25,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_23',
  position: 26,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_24',
  position: 27,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_25',
  position: 28,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_26',
  position: 29,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_27',
  position: 30,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_28',
  position: 31,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_29',
  position: 32,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_30.0',
  position: 33,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_30.1',
  position: 34,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_30.2',
  position: 35,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_30.3',
  position: 36,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_31',
  position: 37,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_32',
  position: 38,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_33',
  position: 39,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_34',
  position: 40,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_35',
  position: 41,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_36',
  position: 42,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_37',
  position: 43,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_38',
  position: 44,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_39',
  position: 45,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_40.0',
  position: 46,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_40.1',
  position: 47,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_40.2',
  position: 48,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_40.3',
  position: 49,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_41',
  position: 50,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_42',
  position: 51,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_43',
  position: 52,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_44',
  position: 53,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_45.0',
  position: 54,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_45.1',
  position: 55,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_45.2',
  position: 56,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_45.3',
  position: 57,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_46',
  position: 58,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_47',
  position: 59,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_48',
  position: 60,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_49',
  position: 61,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_50',
  position: 62,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_51',
  position: 63,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_52',
  position: 64,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_53',
  position: 65,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_54',
  position: 66,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_55',
  position: 67,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_56',
  position: 68,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_57',
  position: 69,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_58',
  position: 70,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_59',
  position: 71,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_60',
  position: 72,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_61',
  position: 73,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_62',
  position: 74,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_63',
  position: 75,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_64',
  position: 76,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_65',
  position: 77,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_66',
  position: 78,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_67',
  position: 79,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_68',
  position: 80,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_69',
  position: 81,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_70',
  position: 82,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_71',
  position: 83,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_72',
  position: 84,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_73',
  position: 85,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_74',
  position: 86,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_75',
  position: 87,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_76',
  position: 88,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_77',
  position: 89,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_78',
  position: 90,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_79',
  position: 91,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_80',
  position: 92,
  city: lecce
)
Picture.create(
  url:'https://res.cloudinary.com/dhehntw3i/image/upload/v1545490364/Lecce/lecce_81',
  position: 93,
  city: lecce
)


puts "All good"

#toscane = Province.create(name: "Toscane", description:"")
#florence =   City.create(name:"", description:"", province: )


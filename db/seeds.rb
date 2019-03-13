Picture.destroy_all
City.destroy_all
Province.destroy_all

piemont = Province.create(
  name: "Piémont",
  description:"Le Piémont est entouré par le massif des Alpes et s'étend sur la vaste plaine du Pô. C'est de sa géographie qu'il tire son nom, dont l'origine latine signifie 'au pied des montagnes'. Longtemps disputé entre la France et l'Italie, il fut unifié au fil des siècles par la maison de Savoie. Ces princes alpins ont su conquérir villages, vallées et seigneuries locales pour finalement se concentrer en Italie du Nord. Ils ont ensuite joué un grand rôle dans l'unification du pays, notamment avec l'aide des Cavours. En Piémont, la nature est sereine. Les montagnes sont blanches et majestueuses. Devant elles, des vallées gorgées d'eau donnent un riz perlé admirable. Enfin, les vignes plantées à coteaux de valons produisent d'excellents vins. Ville solennelle, son chef-lieu Turin a gardé la dignité royale des Savoie.")
turin =   City.create(
  name:"Turin",
  geocoding: "45° 04′ 00″ NORD 7° 42′ 00″ EST",
  description: "Ville haute et fière, à la beauté classique. Ville grise par temps lourd, ville aux mille reflets d'argent quand le soleil descend sur le fleuve Pô. Avec ses rues droites, ses avenues larges et ses angles parfaits, Turin une ville sérieuse, ingénieuse et laborieuse. Son centre historique est flamboyant. Il compte le Palazzo Reale, des arcades et des beaux cafés, de longues places royales sur lesquelles se cabrent des statues de cavaliers. Au loin, les Alpes se dessinent. Ville aristocratique des Comtes de Savoie ou ville ouvrière pour les usines de la Fiat, Turin a toujours travaillé à quelque chose de grand. Mais à quoi rêve Turin ? Au passé ou au futur ? A la gloire ou à la quiétude ? Au romantisme ou au réalisme ? On sent ici une passion sous-jacente, mais on ne la voit jamais pense-t-on.",
  province: piemont,
  coordinates: "https://goo.gl/maps/6G6XQSSDz7T2",
  heraldic: "blaz_turin.png")
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_1.jpg",
  position: 1,
  css_class: "zoom",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_2.jpg",
  position: 2,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_3.jpg",
  position: 3,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_4.jpg",
  position: 4,
  css_class: "portrait",
  city: turin,
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_5.jpg",
  position: 5,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_6.jpg",
  position: 6,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_7.jpg",
  position: 7,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_8.jpg",
  position: 8,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_9.jpg",
  position: 9,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_10.jpg",
  position: 10,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_11.jpg",
  position: 11,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_12.jpg",
  position: 12,
  css_class: "zoom",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_13.jpg",
  position: 13,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_14.jpg",
  position: 14,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_15.jpg",
  position: 15,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_18.jpg",
  position: 16,
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_19.jpg",
  position: 17,
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_16.jpg",
  position: 18,
  css_class: "landscape",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_17.jpg",
  position: 19,
  css_class: "landscape",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_21.jpg",
  position: 20,
  css_class: "landscape",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_22.jpg",
  position: 21,
  css_class: "landscape",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_20.jpg",
  position: 22,
  css_class: "zoom",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_23.jpg",
  position: 23,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_24.jpg",
  position: 24,
  css_class: "zoom",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_25.jpg",
  position: 25,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_27.jpg",
  position: 26,
  css_class: "landscape",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_26.jpg",
  position: 27,
  css_class: "landscape",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_28.jpg",
  position: 28,
  css_class: "landscape",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_29.jpg",
  position: 29,
  css_class: "landscape",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_32.jpg",
  position: 32,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_33.jpg",
  position: 33,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_34.jpg",
  position: 34,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_35.jpg",
  position: 35,
  css_class: "zoom",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_36.jpg",
  position: 36,
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_47.1.jpg",
  position: 37.1,
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_46.jpg",
  position: 37.4,
  css_class: "zoom",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_37.jpg",
  position: 37.2,
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_47.2.jpg",
  position: 37.3,
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_38.jpg",
  position: 38,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_39.jpg",
  position: 39,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_40.jpg",
  position: 40,
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_41.jpg",
  position: 41,
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_42.jpg",
  position: 42,
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_43.jpg",
  position: 43,
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_44.jpg",
  position: 44,
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_48.jpg",
  position: 48,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_49.jpg",
  position: 49,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_50.jpg",
  position: 50,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_51.jpg",
  position: 51,
  css_class: "landscape",
  city: turin
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_52.jpg",
  position: 52,
  css_class: "landscape",
  city: turin
)

lombardie = Province.create(
  name: "Lombardie",
  description:"La Lombardie doit son nom au peuple des Lombards, une tribu germanique qui a envahi le nord de l'Italie à la chute de l'empire romain. Située non loin des Alpes, la région est sertie par les lacs. Cette nature froide et bleutée a donné à l'art lombard sa propre tonalité, puisque ses peintres de la Renaissance ont utilisé dans leurs paysages des tons plus sobres et glacés que nulle par ailleurs en Italie. Région prospère du Nord, la Lombardie possède des villes qui se parent de prestigieux monuments: dômes, palais de marbres et forteresses se dressent élégamment vers le ciel, tandis que dans les rues, des piétons affairés marchent d'un pas rapide et sûr.")
milan =   City.create(
  name:"Milan",
  geocoding: "45° 28′ 00″ NORD 9° 10′ 00″ EST",
  description:"Fief des familles Sforza et Visconti, capitale de la mode et de la finance, lieu du design par excellence, la divine Milan étale son succès avec fierté. Mais ce n'est pas dans ses rues qu'il faut cherche sa beauté car elle n'y est pas. Elle se cache dans les arrière-cours des palazzi, se révèle par a-coups au gré des balades dans le quartier de Brera, devant ses monuments et dans ses institutions. Il faut regarder vivre les milanais : on les voit déguster un risotto dans une trattoria fine, se promener dans la Galleria Vittorio Emmanuelle pour regarder les sublimes devantures de Prada, prendre quelques pâtisseries chez Marchesi, se rendre à la Scala pour écouter Verdi. Nous reste à admirer l'austère château Sforza et l'éblouissant Dôme de Milan qui pointe vers le ciel cent trente cinq flèches de marbre.",
  province: lombardie,
  coordinates: "https://goo.gl/maps/PwxzZtBFjSq",
  heraldic: "blaz_milan.png")
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_1.jpg",
  position: 1,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_2.jpg",
  position: 2,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_3.jpg",
  position: 3,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_4.jpg",
  position: 4,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_5.jpg",
  position: 5,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_6.jpg",
  position: 6,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_7.jpg",
  position: 7.1,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_7.1.jpg",
  position: 7.2,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_7.2.jpg",
  position: 7.3,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_8.jpg",
  position: 8,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_9.jpg",
  position: 9,
  css_class: "zoom",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_10.jpg",
  position: 10,
  css_class: "zoom",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_11.jpg",
  position: 11,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_12.jpg",
  position: 14,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_13.jpg",
  position: 13,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_14.jpg",
  position: 12,
  css_class: "zoom",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_15.jpg",
  position: 15,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_16.jpg",
  position: 16,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_17.jpg",
  position: 17,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_18.jpg",
  position: 18,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_19.jpg",
  position: 19,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_20.jpg",
  position: 20,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_23.jpg",
  position: 21,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_21.jpg",
  position: 22,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_22.jpg",
  position: 23,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_24.jpg",
  position: 24,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_25.jpg",
  position: 25,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_26.jpg",
  position: 26,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_27.jpg",
  position: 27,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_28.jpg",
  position: 28,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_29.jpg",
  position: 29,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_30.1.jpg",
  position: 30.1,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_30.2.jpg",
  position: 30.2,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_31.jpg",
  position: 31,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_32.jpg",
  position: 32,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_33.jpg",
  position: 33,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_34.jpg",
  position: 34,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_35.jpg",
  position: 35,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_36.jpg",
  position: 36,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_37.jpg",
  position: 37,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_39.jpg",
  position: 42,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_41.jpg",
  position: 41,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_42.jpg",
  position: 39,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_43.jpg",
  position: 43,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_44.jpg",
  position: 44,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_45.jpg",
  position: 45,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_46.jpg",
  position: 46,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_47.jpg",
  position: 47,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_48.jpg",
  position: 48,
  css_class: "zoom",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_49.jpg",
  position: 49,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_50.jpg",
  position: 50,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_51.jpg",
  position: 51,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_52.jpg",
  position: 52,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_53.jpg",
  position: 53,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_56.1.jpg",
  position: 54,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_55.jpg",
  position: 55,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_54.jpg",
  position: 56,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_57.jpg",
  position: 57,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_58.jpg",
  position: 58,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_59.jpg",
  position: 59,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_60.jpg",
  position: 60,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_61.jpg",
  position: 61.1,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_62.jpg",
  position: 61.2,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_66.jpg",
  position: 62,
  css_class: "zoom",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_63.jpg",
  position: 63,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_64.jpg",
  position: 64,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_65.jpg",
  position: 65,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_80.jpg",
  position: 67,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_71.jpg",
  position: 68,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_69.jpg",
  position: 69,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_68.jpg",
  position: 71,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_70.jpg",
  position: 70,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_72.jpg",
  position: 72,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_73.jpg",
  position: 73,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_74.jpg",
  position: 74.1,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_75.jpg",
  position: 74.2,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_79.jpg",
  position: 75.1,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_78.jpg",
  position: 75.2,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_76.jpg",
  position: 76,
  css_class: "zoom",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_77.jpg",
  position: 77,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_67.jpg",
  position: 78,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_81.jpg",
  position: 81,
  css_class: "zoom",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_82.jpg",
  position: 82,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_83.jpg",
  position: 83,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_84.jpg",
  position: 84.1,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_85.jpg",
  position: 84.2,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_91.jpg",
  position: 85.2,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_92.jpg",
  position: 85.3,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_86.jpg",
  position: 86,
  css_class: "zoom",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_87.jpg",
  position: 87,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_88.jpg",
  position: 88,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_89.jpg",
  position: 89,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_90.jpg",
  position: 90,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_93.jpg",
  position: 93,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_94.jpg",
  position: 94,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_101.jpg",
  position: 98,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_96.jpg",
  position: 96,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_97.jpg",
  position: 97,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_95.jpg",
  position: 99,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_99.jpg",
  position: 95.1,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_100.jpg",
  position: 100,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_98.jpg",
  position: 101,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_102.jpg",
  position: 102,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_103.jpg",
  position: 103,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_106.jpg",
  position: 106,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_107.jpg",
  position: 107,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_108.jpg",
  position: 108,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_109.jpg",
  position: 95.2,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_110.jpg",
  position: 110,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_114.jpg",
  position: 114,
  css_class: "zoom",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_115.jpg",
  position: 115,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_116.jpg",
  position: 116,
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_117.jpg",
  position: 117,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_118.jpg",
  position: 118,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_119.jpg",
  position: 119,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_120.jpg",
  position: 120,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_121.jpg",
  position: 121,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_122.jpg",
  position: 122,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_123.jpg",
  position: 123,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_124.jpg",
  position: 124,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_125.jpg",
  position: 125,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_126.jpg",
  position: 126,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_127.jpg",
  position: 127,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_128.jpg",
  position: 128,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_130.jpg",
  position: 130,
  css_class: "zoom",
  city: milan
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/mi_132.jpg",
  position: 132,
  css_class: "portrait",
  city: milan
)

bergame =   City.create(
  name:"Bergame",
  geocoding: "45° 42′ 00″ NORD 9° 39′ 58″ EST",
  description:"Bergame altà est un village lombard perché en haut une colline, au pied des Alpes bergamasques. Il est entouré par ses vieilles murailles d'enceinte consolidées au XVIe siècle par la domination vénitienne. A l’intérieur du bastion, on trouve une ville miniature : sur le sol quadrillé de longue Piazza Vecchia se regroupent des bâtiments publiques aux façades de marbre. Au centre, la Fontaine Contarini est gardée par des lions sculptés qui toisent les habitants attablés dans les cafés. Plus loin, la Basilica di Santa Maria Maggiore présente une extraordinaire façade rose et blanche, structurées en fin motifs géométriques.",
  province: lombardie,
  coordinates: "https://goo.gl/maps/EVKRgQvA6jK2",
  heraldic: "blaz_bergame.png")
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_1.jpg",
  position: 1,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_2.jpg",
  position: 2,
  css_class: "portrait",
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_3.jpg",
  position: 3,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_4.jpg",
  position: 4,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_5.jpg",
  position: 5,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_6.jpg",
  position: 6,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_7.jpg",
  position: 7,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_8.jpg",
  position: 8,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_9.jpg",
  position: 9,
  css_class:"zoom",
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_10.jpg",
  position: 10,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_11.jpg",
  position: 11,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_12.jpg",
  position: 12,
  css_class: "portrait",
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_13.jpg",
  position: 13,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_14.jpg",
  position: 14,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_15.jpg",
  position: 15,
  css_class:"zoom",
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_16.jpg",
  position: 16,
  css_class: "portrait",
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_17.jpg",
  position: 17,
  css_class: "portrait",
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_18.jpg",
  position: 18,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_19.jpg",
  position: 19,
  css_class: "portrait",
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_20.jpg",
  position: 20,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_21.jpg",
  position: 21,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_22.jpg",
  position: 22,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_23.jpg",
  position: 23,
  css_class: "portrait",
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_24.jpg",
  position: 24,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_25.jpg",
  position: 25,
  css_class: "portrait",
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_26.jpg",
  position: 26,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_27.jpg",
  position: 27,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_28.jpg",
  position: 28,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_29.jpg",
  position: 29,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_30.jpg",
  position: 30,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_31.jpg",
  position: 31,
  css_class: "portrait",
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_32.jpg",
  position: 32,
  css_class: "portrait",
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_33.jpg",
  position: 33,
  css_class: "portrait",
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_34.jpg",
  position: 34,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_35.jpg",
  position: 35,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_36.jpg",
  position: 36,
  css_class: "portrait",
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_37.jpg",
  position: 37,
  css_class:"zoom",
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_38.jpg",
  position: 38,
  city: bergame
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/be_39.jpg",
  position: 39,
  city: bergame
)
mantoue =   City.create(
  name:"Mantoue",
  geocoding: "45° 10′ NORD 10° 48′ EST",
  description:"C'est d'éclat qu'il faut parler pour décrire Mantoue, cette éblouissante perle de la Renaissance dont la famille Gonzague fit la richesse et la gloire. Il semble que le Palazzo Ducal ait été uniquement fait pour l'art et les plaisirs tant ses couloirs d'or, ses loggias et ses jardins promènent le voyageur dans un rêve. Au fond du palais, dans la Camera degli Sposi, Andrea Mantegna raconte dans ses fresques le règne des Gonzague, tandis qu'au plafond, des anges nous regardent depuis un ciel majestueux. Aux portes de la ville, dans le Palazzo Te, le peintre maniériste Giulio Romano renverse les perspectives et les ordres de grandeur, nous entrainant à sa suite dans le monde des géants et des dieux.",
  province: lombardie,
  coordinates: "https://goo.gl/maps/wMK3qnSbNVn",
  heraldic: "blaz_mantoue.png",)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_1.jpg",
  position: 1,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_2.jpg",
  position: 2,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_4.jpg",
  position: 3,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_3.jpg",
  position: 4,
    css_class:"zoom",
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_5.jpg",
  position: 5,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_6.jpg",
  position: 6,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_7.jpg",
  position: 7,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_8.jpg",
  position: 8,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_9.jpg",
  position: 9,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_10.jpg",
  position: 10,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_11.jpg",
  position: 11,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_12.jpg",
  position: 12,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_13.jpg",
  position: 13,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_14.jpg",
  position: 14,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_15.jpg",
  position: 15,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_16.jpg",
  position: 16,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_17.jpg",
  position: 17,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_18.jpg",
  position: 18,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_19.jpg",
  position: 19,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_20.jpg",
  position: 20,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_21.jpg",
  position: 21,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_22.jpg",
  position: 22,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_23.jpg",
  position: 23,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_24.jpg",
  position: 24,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_25.jpg",
  position: 25,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_26.jpg",
  position: 26,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_27.jpg",
  position: 27,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_28.jpg",
  position: 28,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_29.jpg",
  position: 29,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_30.jpg",
  position: 30,
  css_class:"zoom",
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_31.jpg",
  position: 31,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_32.jpg",
  position: 32,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_33.jpg",
  position: 33,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_34.jpg",
  position: 34,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_35.jpg",
  position: 35,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_36.jpg",
  position: 36,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_38.jpg",
  position: 38,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_39.jpg",
  position: 39,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_40.jpg",
  position: 40,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_41.jpg",
  position: 41,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_42.jpg",
  position: 42,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_43.jpg",
  position: 43,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_45.jpg",
  position: 45,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_46.jpg",
  position: 46,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_47.jpg",
  position: 47,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_48.jpg",
  position: 48,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_49.jpg",
  position: 49,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_50.jpg",
  position: 50,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_51.jpg",
  position: 51,
  css_class:"zoom",
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_52.jpg",
  position: 52,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_53.jpg",
  position: 53,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_54.jpg",
  position: 54,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_55.jpg",
  position: 55,
  css_class:"zoom",
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_56.jpg",
  position: 56,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_57.jpg",
  position: 57,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_58.jpg",
  position: 58,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_59.jpg",
  position: 59,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_60.jpg",
  position: 60,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_61.jpg",
  position: 61,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_62.jpg",
  position: 62,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_63.jpg",
  position: 63,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_64.jpg",
  position: 64,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_65.jpg",
  position: 65,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_66.jpg",
  position: 66,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_67.jpg",
  position: 67,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_68.jpg",
  position: 68,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_69.jpg",
  position: 69,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_70.jpg",
  position: 70,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_71.jpg",
  position: 71,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_72.jpg",
  position: 72,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_73.jpg",
  position: 73,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_74.jpg",
  position: 74,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_75.jpg",
  position: 75,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_76.jpg",
  position: 76,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_77.jpg",
  position: 77,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_78.jpg",
  position: 78,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_79.jpg",
  position: 79,
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_80.jpg",
  position: 80,
  css_class:"zoom",
  city: mantoue
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_81.jpg",
  position: 81,
  city: mantoue
)

lacs = Province.create(
  name: "Lacs Italiens",
  description:"La beauté des lacs de l'Italie du Nord fascine. Dans la brume des montages bleutées, on les voit se dessiner avec leurs bateaux de pêche, leurs criques, leurs villages authentiques, leurs somptueuses villas bordées par des jardins remplis de lauriers, et leurs palais magnifiques. On trouve ici un rythme, la quintessence de l'élégance, la sublime profondeur d'un bleu majestueux qui présagent déjà la sérénité des paysages suisses.")
come =  City.create(
  name:"Lac de Come",
  geocoding: "45° 59′ 40″ NORD 9° 15′ 58″ EST",
  description:"Entouré par des montagnes vertes ou enneigées, le lac de Come est d'un bleu profond et calme. Depuis l'époque romaine, on y a construit des demeures magnifiques entre ciel et eau. Certaines sont saisissantes de beauté. Dans la villa Carlotta, des jardins à l'italienne offre une multitude d'allées dans lesquelles flâner, tandis qu'à l'intérieur, des marbres de Canova reposent sous des plafonds d'or. Plus loin, la villa Monastero accueille ses promeneurs par une longue balade sur graviers blancs, avec vue sur le lac immobile et bleu, sur ce lac de Come que le soleil fait scintiller en milles endroits, comme un diamant liquide.",
  province: lacs,
  coordinates: "https://goo.gl/maps/iNpSnhvPHom",
  heraldic: "blaz_varese.png")
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_01.jpg",
  position: 1,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_02.jpg",
  position: 2,
  css_class:"zoom",
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_03.jpg",
  position: 3,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_04.jpg",
  position: 4,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_05.jpg",
  position: 5,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_06.jpg",
  position: 6,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_11.jpg",
  position: 7,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_08.jpg",
  position: 8,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_09.jpg",
  position: 9,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_10.jpg",
  position: 10,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_07.jpg",
  position: 11,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_12.jpg",
  position: 12,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_44.jpg",
  position: 13,
  css_class:"portrait",
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_43.jpg",
  position: 14,
  css_class:"portrait",
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_14.jpg",
  position: 15,
  css_class:"portrait",
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_16.jpg",
  position: 16,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_17.jpg",
  position: 17,
  css_class:"portrait",
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_18.jpg",
  position: 18,
  css_class:"portrait",
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_61.jpg",
  position: 19,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_35.jpg",
  position: 20,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_34.jpg",
  position: 21,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_33.jpg",
  position: 33,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_58.jpg",
  position: 22,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_59.jpg",
  position: 24,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_60.jpg",
  position: 25,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_19.jpg",
  position: 26,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_21.jpg",
  position: 27,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_22.jpg",
  position: 28,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_23.jpg",
  position: 28.5,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_26.jpg",
  position: 29,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_25.jpg",
  position: 30,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_24.jpg",
  position: 31,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_27.jpg",
  position: 32,
  css_class:"zoom",
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_29.jpg",
  position: 33,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_30.jpg",
  position: 34,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_28.jpg",
  position: 35,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_31.jpg",
  position: 36,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_32.jpg",
  position: 37,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_36.jpg",
  position: 39,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_38.jpg",
  position: 40,
  css_class:"portrait",
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_39.jpg",
  position: 41,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_41.jpg",
  position: 42,
  css_class:"portrait",
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_42.jpg",
  position: 43,
  css_class:"portrait",
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_13.jpg",
  position: 44,
  css_class:"portrait",
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_15.jpg",
  position: 45,
  css_class:"portrait",
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_45.jpg",
  position: 46,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_46.jpg",
  position: 47,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_47.jpg",
  position: 48,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_50.jpg",
  position: 49,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_51.jpg",
  position: 50,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_52.jpg",
  position: 51,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_62.jpg",
  position: 52,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_63.jpg",
  position: 53,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_64.jpg",
  position: 54,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_65.jpg",
  position: 55,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_66.jpg",
  position: 56,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_67.jpg",
  position: 57,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_68.jpg",
  position: 58,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_69.jpg",
  position: 59,
  css_class:"portrait",
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_70.jpg",
  position: 60,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_71.jpg",
  position: 61,
  css_class:"portrait",
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_72.jpg",
  position: 62,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_73.jpg",
  position: 63,
  css_class:"zoom",
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_74.jpg",
  position: 64,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_75.jpg",
  position: 65,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_76.jpg",
  position: 66,
  css_class:"portrait",
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_77.jpg",
  position: 67,
  css_class:"portrait",
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_78.jpg",
  position: 68,
  css_class:"portrait",
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_79.jpg",
  position: 69,
  css_class:"portrait",
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_80.jpg",
  position: 70,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_82.jpg",
  position: 71,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_84.jpg",
  position: 72,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_85.jpg",
  position: 73,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_86.jpg",
  position: 74,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_87.jpg",
  position: 75,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_88.jpg",
  position: 76,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_89.jpg",
  position: 77,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_90.jpg",
  position: 78,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_92.jpg",
  position: 79,
  css_class:"zoom",
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_91.jpg",
  position: 80,
  city: come
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/co_93.jpg",
  position: 81,
  city: come
)
majeur =  City.create(
  name:"Lac Majeur",
  geocoding: "45° 54′ 18″ NORD 8° 34′ 57″ EST",
  description:"Sur le rivage du lac Majeur, des bateaux en bois vernis attendent les promeneurs pour les emmener sur les trois ilots perdus au milieu du lac, qui constituent 'les îles Borromées'. Sur l'île Isola Madre, des chemins dallés conduisent à des jardin luxuriants où les palmiers côtoient des roses rouges. Sur l'Isola dei Pescatori, on trouve un village pittoresque avec son clocher blanc, ses toits rouges et ses filets de pêcheurs accrochés aux portes rustiques. Enfin, sur Isola Bella, un somptueux palais baroque semblent flotter sur les eaux, tandis que dans ses magnifiques jardins en cascade, des paons blancs se baladent en grand seigneur dans des allées rosies par les azalées et les rhododendrons.",
  province: lacs,
  coordinates: "https://goo.gl/maps/UhoNC994VF42",
  heraldic: "blaz_stressa.png")
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_1.jpg",
  position: 1,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_3.jpg",
  position: 2,
  css_class: "zoom",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_2.jpg",
  position: 3,
  city: majeur
)

Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_4.jpg",
  position: 4,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_5.jpg",
  position: 5,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_6.jpg",
  position: 6,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_7.jpg",
  position: 7,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_9.jpg",
  position: 9,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_10.jpg",
  position: 10,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_11.jpg",
  position: 11,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_12.jpg",
  position: 12,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_13.jpg",
  position: 13,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_14.jpg",
  position: 14,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_15.jpg",
  position: 15,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_18.jpg",
  position: 18,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_19.jpg",
  position: 19,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_21.jpg",
  position: 21,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_23.jpg",
  position: 23,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_24.jpg",
  position: 24,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_25.jpg",
  position: 25,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_26.jpg",
  position: 26,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_27.jpg",
  position: 27,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_28.jpg",
  position: 28,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_29.jpg",
  position: 29,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_30.jpg",
  position: 30,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_31.jpg",
  position: 31,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_32.jpg",
  position: 32,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_33.jpg",
  position: 33,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_34.jpg",
  position: 34,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_35.jpg",
  position: 35,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_36.jpg",
  position: 36,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_37.jpg",
  position: 37,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_38.jpg",
  position: 38,
  css_class: "zoom",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_39.jpg",
  position: 39,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_40.jpg",
  position: 40,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_41.jpg",
  position: 41,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_42.jpg",
  position: 42,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_43.jpg",
  position: 43,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_44.jpg",
  position: 44,
  css_class: "zoom",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_45.jpg",
  position: 45,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_46.jpg",
  position: 46,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_47.jpg",
  position: 47,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_48.jpg",
  position: 48,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_49.jpg",
  position: 49,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_50.jpg",
  position: 50,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_51.jpg",
  position: 51,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_52.jpg",
  position: 52,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_53.jpg",
  position: 53,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_54.jpg",
  position: 54,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_55.jpg",
  position: 55,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_56.jpg",
  position: 56,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_57.jpg",
  position: 57,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_58.jpg",
  position: 58,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_59.jpg",
  position: 59,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_60.jpg",
  position: 60,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_61.jpg",
  position: 61,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_62.jpg",
  position: 62,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_63.jpg",
  position: 63,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_64.jpg",
  position: 64,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_65.jpg",
  position: 65,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_66.jpg",
  position: 66,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_67.jpg",
  position: 67,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_68.jpg",
  position: 68,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_69.jpg",
  position: 69,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_71.jpg",
  position: 71,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_72.jpg",
  position: 72,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_73.jpg",
  position: 73,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_74.jpg",
  position: 75,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_75.jpg",
  position: 75,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_76.jpg",
  position: 76,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_78.jpg",
  position: 78,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_82.jpg",
  position: 79,
  css_class: "zoom",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_80.jpg",
  position: 80,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_81.jpg",
  position: 81,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_77.jpg",
  position: 82,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_83.jpg",
  position: 83,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_84.jpg",
  position: 84,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_85.jpg",
  position: 85,
  css_class: "zoom",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_86.jpg",
  position: 86,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_87.jpg",
  position: 87,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_88.jpg",
  position: 88,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_89.jpg",
  position: 89,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_90.jpg",
  position: 90,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_92.jpg",
  position: 92,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_93.jpg",
  position: 93,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_94.jpg",
  position: 94,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_95.jpg",
  position: 95,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_96.jpg",
  position: 96,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_97.jpg",
  position: 97,
  css_class: "zoom",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_98.jpg",
  position: 98,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_99.jpg",
  position: 99,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_100.jpg",
  position: 100,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_101.jpg",
  position: 101,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_102.jpg",
  position: 102,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_103.jpg",
  position: 103,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_104.jpg",
  position: 104,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_105.jpg",
  position: 105,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_106.jpg",
  position: 106,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_107.jpg",
  position: 107,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_108.jpg",
  position: 108,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_109.jpg",
  position: 109,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_110.jpg",
  position: 110,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_111.jpg",
  position: 111,
  css_class: "zoom",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_112.jpg",
  position: 112,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_113.jpg",
  position: 113,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_114.jpg",
  position: 114,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_115.jpg",
  position: 115,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_116.jpg",
  position: 116,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_117.jpg",
  position: 117,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_118.jpg",
  position: 118,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_119.jpg",
  position: 119,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_120.jpg",
  position: 120,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_121.jpg",
  position: 121,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_122.jpg",
  position: 122,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_123.jpg",
  position: 123,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_124.jpg",
  position: 124,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_125.jpg",
  position: 125,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_126.jpg",
  position: 126,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_127.jpg",
  position: 127,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/ma_128.jpg",
  position: 128,
  css_class: "zoom",
  city: majeur
)
venetie = Province.create(
  name: "Vénétie",
  description:"La Vénétie dessine pour les voyageurs des paysages féeriques : ici les montagnes enneigées des Dolomites recouvertes d'un long manteau blanc, par là la lagune de Venise qui pave les rues d'eau, là bas le charme Vérone qui fait éclore des fleurs sur chaque balcon à l'arrivée du printemps.")
venise =  City.create(
  name: "Venise",
  geocoding: "45° 26′ 23″ NORD 12° 19′ 55″ EST",
  description:"“Voici la ville qui, à tous, inspire la stupeur. Qui ne la loue est indigne de sa langue, qui ne la contemple est indigne de la lumière, qui ne l’admire est indigne de l’esprit, qui ne l’honore est indigne de l’honneur. Qui ne l’a vue ne croit point ce qu’on lui en dit et qui la voit croit à peine ce qu’il voit. Qui entend sa gloire n’a de cesse de la voir, et qui la voit n’a de cesse de la revoir. Qui la voit une fois s’en énamoure pour la vie et ne la quitte jamais plus, ou s’il la quitte c’est bientôt pour la retrouver, et s’il ne la retrouve il se désole de ne point la revoir. De ce désir d’y retourner qui pèse sur tous ceux qui la quittèrent elle prit le nom de venetia, comme pour dire à ceux qui la quittent, dans une douce prière :
  Veni etiam, reviens encore.”
  – Luigi Groto",
  province: venetie,
  coordinates: "https://www.youtube.com/watch?v=JPOfJcb-wqA",
  heraldic: "blaz_venise.png")
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_1.jpg",
  position: 1,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_2.jpg",
  position: 2,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_3.jpg",
  position: 3,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_4.jpg",
  position: 4,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_5.jpg",
  position: 5,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_6.jpg",
  position: 6,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_7.jpg",
  position: 7,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_8.jpg",
  position: 8,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_9.jpg",
  position: 9,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_10.jpg",
  position: 10,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_11.jpg",
  position: 11,
  css_class: "zoom",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_12.jpg",
  position: 12,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_13.jpg",
  position: 13,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_14.jpg",
  position: 14,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_15.jpg",
  position: 15,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_16.jpg",
  position: 16,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_17.jpg",
  position: 17,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_18.jpg",
  position: 18,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_19.jpg",
  position: 19,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_20.jpg",
  position: 20,
  css_class: "zoom",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_21.jpg",
  position: 21,
  css_class: "zoom",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_22.jpg",
  position: 22,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_23.jpg",
  position: 23,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_24.jpg",
  position: 24,
  css_class: "zoom",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_25.jpg",
  position: 25,
  css_class: "zoom",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_26.jpg",
  position: 26,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_30.jpg",
  position: 27,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_32.jpg",
  position: 28,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_29.jpg",
  position: 29,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_31.jpg",
  position: 30,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_28.jpg",
  position: 31,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_35.jpg",
  position: 32,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_33.jpg",
  position: 33,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_34.jpg",
  position: 34,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_38.jpg",
  position: 38,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_41.jpg",
  position: 41,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_42.jpg",
  position: 42,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_43.jpg",
  position: 43,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_44.jpg",
  position: 44,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_45.jpg",
  position: 45,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_46.jpg",
  position: 46,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_53.jpg",
  position: 47,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_48.jpg",
  position: 48,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_47.jpg",
  position: 50,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_51.jpg",
  position: 51,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_52.jpg",
  position: 52,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_50.jpg",
  position: 53,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_54.jpg",
  position: 54,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_55.jpg",
  position: 55,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_56.jpg",
  position: 56,
  css_class: "landscape",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_57.jpg",
  position: 57,
  css_class: "landscape",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_58.jpg",
  position: 58,
  css_class: "landscape",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_59.jpg",
  position: 59,
  css_class: "landscape",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_66.jpg",
  position: 66,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_67.jpg",
  position: 67,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_68.jpg",
  position: 68,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_69.jpg",
  position: 69,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_70.jpg",
  position: 70,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_71.jpg",
  position: 71,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_72.jpg",
  position: 72,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_73.jpg",
  position: 73,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_74.jpg",
  position: 74,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_75.jpg",
  position: 75,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_76.jpg",
  position: 76,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_77.jpg",
  position: 77,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_78.jpg",
  position: 78,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_80.jpg",
  position: 80,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_81.jpg",
  position: 81,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_82.jpg",
  position: 82,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_84.jpg",
  position: 84,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_85.jpg",
  position: 85,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_86.jpg",
  position: 86,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_87.jpg",
  position: 87,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_88.jpg",
  position: 88,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_89.jpg",
  position: 89,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_90.jpg",
  position: 90,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_91.jpg",
  position: 91,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_92.jpg",
  position: 92,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_93.jpg",
  position: 93,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_94.jpg",
  position: 94,
  css_class: "zoom",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_95.jpg",
  position: 95,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_96.jpg",
  position: 96,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_97.jpg",
  position: 97,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_98.jpg",
  position: 98.1,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_60.jpg",
  position: 98.2,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_61.jpg",
  position: 98.3,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_62.jpg",
  position: 98.4,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_65.jpg",
  position: 98.7,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_99.jpg",
  position: 99,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_100.jpg",
  position: 100,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_101.jpg",
  position: 101,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_102.jpg",
  position: 102,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_103.jpg",
  position: 103,
  city: venise
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/ve_104.jpg",
  position: 104,
  city: venise
)

verone =  City.create(
  name:"Verone",
  geocoding: "45° 26′ 00″ NORD 10° 59′ 00″ EST",
  description:"On parcourt Vérone comme on marcherait dans les allées d'un jardin antique. Ici, on rencontre la nature au milieu de la ville. En haut des palais, les fenêtres sont bordées par un cadre de lier grimpant. Les rues sont peintes et prennent ombrage des toits. La Piazza delle Erbe est recouverte de splendides fresques dont on devine l'éclat d'antan. Partout les fleurs ornent les balcons comme des joyaux dans leur écrin. On ne sait plus qui de l'art ou de la nature s'imite. Alors, songeur, on s'éloigne des sentiers battus. On déambule jusqu'au jardin Giusti, un jardin classique qui décline le vert dans des nuances infimes. Le jardin, cet idéal de beauté qui fait de la nature une oeuvre, qui transporte l'esprit, où le corps soudain flotte, bercé de toutes les sensations et de tous les parfums : 'Selve amiche, ombrose piante, fido albergo del mio core'...",
  province: venetie,
  coordinates: "https://www.youtube.com/watch?v=zp3hnBt9TqM",
  heraldic: "blaz_verone.png")
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_1.jpg",
  position: 1,
  css_class: "zoom",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_2.jpg",
  position: 2,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_3.jpg",
  position: 3,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_5.jpg",
  position: 4,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_4.jpg",
  position: 5,
  css_class: "zoom",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_6.jpg",
  position: 6,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_13.jpg",
  position: 7.1,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_8.jpg",
  position: 8,
  css_class: "landscape",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_9.jpg",
  position: 9,
  css_class: "landscape",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_10.jpg",
  position: 10,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_11.jpg",
  position: 11,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_12.jpg",
  position: 12,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_7.jpg",
  position: 13,
  css_class: "zoom",
  city: verone
)

Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_14.jpg",
  position: 14,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_15.jpg",
  position: 15,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_16.jpg",
  position: 7.2,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_17.jpg",
  position: 17,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_19.jpg",
  position: 18,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_18.jpg",
  position: 19,
  css_class: "zoom",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_20.jpg",
  position: 20,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_21.jpg",
  position: 21,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_22.jpg",
  position: 22,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_23.jpg",
  position: 23,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_24.jpg",
  position: 24,
  css_class: "zoom",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_25.jpg",
  position: 25,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_26.jpg",
  position: 26,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_27.jpg",
  position: 27,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_28.jpg",
  position: 28,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_29.jpg",
  position: 29,
  css_class: "zoom",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_30.jpg",
  position: 30,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_31.jpg",
  position: 31,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_32.jpg",
  position: 32,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_33.jpg",
  position: 33,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_34.jpg",
  position: 34,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_35.jpg",
  position: 35,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_36.jpg",
  position: 36,
  css_class: "zoom",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_69.jpg",
  position: 37,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_37.jpg",
  position: 38,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_40.jpg",
  position: 39,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_42.jpg",
  position: 40,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_41.jpg",
  position: 41,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_39.jpg",
  position: 42,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_43.jpg",
  position: 43,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_44.jpg",
  position: 44,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_45.jpg",
  position: 45,
  css_class: "zoom",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_46.jpg",
  position: 46,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_47.jpg",
  position: 47,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_48.jpg",
  position: 48,
  css_class: "zoom",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_49.jpg",
  position: 49,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_50.jpg",
  position: 50,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_51.jpg",
  position: 51,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_52.jpg",
  position: 52,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_53.jpg",
  position: 53,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_54.jpg",
  position: 54,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_55.jpg",
  position: 55,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_56.jpg",
  position: 56,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_57.jpg",
  position: 57,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_58.jpg",
  position: 58,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_59.jpg",
  position: 59,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_62.jpg",
  position: 60,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_61.jpg",
  position: 61,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_60.jpg",
  position: 62,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_63.jpg",
  position: 63,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_64.jpg",
  position: 64,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_68.jpg",
  position: 65,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_66.jpg",
  position: 66,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_67.jpg",
  position: 67,
  css_class: "portrait",
  city: verone
)

Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_65.jpg",
  position: 68,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_70.jpg",
  position: 70,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_71.jpg",
  position: 71,
  css_class: "zoom",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_72.jpg",
  position: 72,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_73.jpg",
  position: 73,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_74.jpg",
  position: 74,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_75.jpg",
  position: 75,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_76.jpg",
  position: 76,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_77.jpg",
  position: 77,
  css_class: "zoom",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_78.jpg",
  position: 78,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_79.jpg",
  position: 79,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_80.jpg",
  position: 80,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_81.jpg",
  position: 81,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_82.jpg",
  position: 82,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_83.jpg",
  position: 83,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_84.jpg",
  position: 84,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_85.jpg",
  position: 85,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_86.jpg",
  position: 86,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_87.jpg",
  position: 87,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_88.jpg",
  position: 88,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_89.jpg",
  position: 89,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_90.jpg",
  position: 90,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_91.jpg",
  position: 91,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_92.jpg",
  position: 92,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_93.jpg",
  position: 93,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_94.jpg",
  position: 94,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_95.jpg",
  position: 95,
  city: verone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/ver_96.jpg",
  position: 96,
  city: verone
)

emilieromagne = Province.create(
  name: "Emilie-Romagne",
  description:"L'Émiligne-Romagne est une contrée d'aventure, où tout rappelle encore les centurions et les frasques de l'empire romain. Elle doit d'ailleurs son nom à la construction de la 'voie Emilienne' par le consul Marcus Aemilius Lepidus au IIe siècle A.D. Aventuresques, les villes de Bologne et de Ferrare nous entrainent dans des rues rougeoyantes, sous des arcades et des voutes, sur des places bordées de tavernes, à l'intérieur de châteaux qui ont encore des pont levis. On y ripaille excellemment, tant la région est connue pour sa bonne viande, ses saucissons et son vin goûtu.")
bologne =   City.create(
  name:"Bologne",
  geocoding: "44° 30′ 00″ NORD 11° 21′ 00″ EST",
  description:"Bologne des arcades rouges, des étudiants engagés et des saucissons goutûs, ville heureuse aux rues médiévales. On s'y promène par tout temps, grâce aux portiques infinis qui recouvrent ses rues et qui devaient être assez hauts, dit-on, pour laisser passer un homme à cheval. Très pittoresque, le centre ville est hérissé d'une dizaine de hautes tours. Au Moyen-Age, on en comptait plus de deux cents, qui servaient de poste de guet pour prévenir les attaques. A la Renaissance, le pouvoir fut confisqué par la famille Bentivoglio, qui commenda à Jacopo della Quercia la très belle façade de la basilique San Petronio. Bologne est connue pour abriter la plus vieille université d'Europe, qui fut fréquentée par les illustres Dante, Boccace et Pétrarque.",
  province: emilieromagne,
  coordinates: "https://goo.gl/maps/SikWUfv8ZAP2",
  heraldic: "blaz_bologne.png")
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_1.jpg",
  position: 1,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_2.jpg",
  position: 2,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_3.jpg",
  position: 3,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_4.jpg",
  position: 4,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_5.jpg",
  position: 5,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_8.jpg",
  position: 6,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_6.jpg",
  position: 7,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_7.jpg",
  position: 9,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_9.jpg",
  position: 9,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_10.jpg",
  position: 10,
  css_class: "zoom",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_11.jpg",
  position: 11,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_12.jpg",
  position: 12,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_13.jpg",
  position: 13,
  css_class: "zoom",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_14.jpg",
  position: 14,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_15.jpg",
  position: 15,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_16.jpg",
  position: 16,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_17.jpg",
  position: 17,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_18.jpg",
  position: 18,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_19.jpg",
  position: 19,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_20.jpg",
  position: 20,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_21.jpg",
  position: 21,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_22.jpg",
  position: 22,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_23.jpg",
  position: 23,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_24.jpg",
  position: 24,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_25.jpg",
  position: 25,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_26.jpg",
  position: 26,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_27.jpg",
  position: 27,
  css_class: "zoom",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_28.jpg",
  position: 28,
  css_class: "zoom",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_29.jpg",
  position: 29,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_30.jpg",
  position: 30,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_31.jpg",
  position: 31,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_32.jpg",
  position: 32,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_33.jpg",
  position: 33,
  css_class: "zoom",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_34.jpg",
  position: 34,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_35.jpg",
  position: 35,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_41.jpg",
  position: 36,
  css_class: "zoom",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_37.jpg",
  position: 37,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_38.jpg",
  position: 38,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_39.jpg",
  position: 39,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_40.jpg",
  position: 40,
  css_class: "zoom",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_44.jpg",
  position: 41,
  city: bologne
)

Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_42.jpg",
  position: 42,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_36.jpg",
  position: 43,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_43.jpg",
  position: 44,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_46.jpg",
  position: 46,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_47.jpg",
  position: 47,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_48.jpg",
  position: 48,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_49.jpg",
  position: 49,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_50.jpg",
  position: 50,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_53.jpg",
  position: 51,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_52.jpg",
  position: 52,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_51.jpg",
  position: 53,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_54.jpg",
  position: 54,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_55.jpg",
  position: 55,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_56.jpg",
  position: 56,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_92.jpg",
  position: 57,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_58.jpg",
  position: 58,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_59.jpg",
  position: 59,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_60.jpg",
  position: 60,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_61.jpg",
  position: 61,
  css_class: "landscape",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_62.jpg",
  position: 62,
  css_class: "landscape",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_63.jpg",
  position: 63,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_64.jpg",
  position: 64,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_65.jpg",
  position: 65,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_66.jpg",
  position: 66,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_67.jpg",
  position: 67,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_68.jpg",
  position: 68,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_69.jpg",
  position: 69,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_71.jpg",
  position: 71,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_72.jpg",
  position: 72,
  css_class: "zoom",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_73.jpg",
  position: 73,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_74.jpg",
  position: 74,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_75.jpg",
  position: 75,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_76.jpg",
  position: 76,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_77.jpg",
  position: 77,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_78.jpg",
  position: 78,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_79.jpg",
  position: 79,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_80.jpg",
  position: 80,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_81.jpg",
  position: 81,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_82.jpg",
  position: 82,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_83.jpg",
  position: 83,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_84.jpg",
  position: 84,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_85.jpg",
  position: 85,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_86.jpg",
  position: 86,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_87.jpg",
  position: 87,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_88.jpg",
  position: 88,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_89.jpg",
  position: 89,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_90.jpg",
  position: 90,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_93.jpg",
  position: 91,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_91.jpg",
  position: 93,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_94.jpg",
  position: 94,
  city: bologne
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_95.jpg",
  position: 95,
  city: bologne
)

ferrare =   City.create(
  name:"Ferrare",
  geocoding: "44° 50′ 00″ NORD 11° 37′ 00″ EST",
  description:"Le destin de Ferrare est intimement lié à la dynastie des Ducs d'Este qui la gouvernèrent pendant plus de quatre siècles. Au centre de la vieille ville trône le majestueux mais terrifiant château d'Este, séparé du reste du monde par des douves remplis d'eau verte. Visionnaire et tyranniques, ces princes ont remodelé la ville à la Renaissance, redessinant ses rues pour en faire une citadelle idéale. Ferrare était alors une des cours les plus prestigieuses d'Europe : s'y réunissait tout ce que l'on comptait d'esprits fins et cultivés. Les fresques du Palazzo Schifanoia témoignent encore des fastes de la vie à la cour des Estes.",
  province: emilieromagne,
  coordinates: "https://goo.gl/maps/dRXnKnRM3BM2",
  heraldic: "blaz_ferrare.png")
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_1.jpg",
  position: 1,
  css_class: "zoom",
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_2.jpg",
  position: 2,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_3.jpg",
  position: 3,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_4.jpg",
  position: 4,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_5.jpg",
  position: 5,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_6.jpg",
  position: 6,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_7.jpg",
  position: 7,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_8.jpg",
  position: 8,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_9.jpg",
  position: 9,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_10.jpg",
  position: 10,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_11.jpg",
  position: 11,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_12.jpg",
  position: 12,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_13.jpg",
  position: 13,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_14.jpg",
  position: 14,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_15.jpg",
  position: 15,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_16.jpg",
  position: 16,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_17.jpg",
  position: 17,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_18.jpg",
  position: 18,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_19.jpg",
  position: 19,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_20.jpg",
  position: 20,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_21.jpg",
  position: 21,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_22.jpg",
  position: 22,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_23.jpg",
  position: 23,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_24.jpg",
  position: 24,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_25.jpg",
  position: 25,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_26.jpg",
  position: 26,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_27.jpg",
  position: 27,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_28.jpg",
  position: 28,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_29.jpg",
  position: 29,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_30.jpg",
  position: 30,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_31.jpg",
  position: 31,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_32.jpg",
  position: 32,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_33.jpg",
  position: 33,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_34.jpg",
  position: 34,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_35.jpg",
  position: 35,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_36.jpg",
  position: 36,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_37.jpg",
  position: 37,
  css_class: "zoom",
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_38.jpg",
  position: 38,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_39.jpg",
  position: 39,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_40.jpg",
  position: 40,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_41.jpg",
  position: 41,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_42.jpg",
  position: 42,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_43.jpg",
  position: 43,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_44.jpg",
  position: 44,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_45.jpg",
  position: 45,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_46.jpg",
  position: 46,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_47.jpg",
  position: 47,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_48.jpg",
  position: 48,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_49.jpg",
  position: 49,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_50.jpg",
  position: 50,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_51.jpg",
  position: 51,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_52.jpg",
  position: 52,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_53.1.jpg",
  position: 53,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_53.2.jpg",
  position: 54,
  css_class:"portrait",
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_54.jpg",
  position: 55,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_55.jpg",
  position: 56,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_56.jpg",
  position: 57,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_57.jpg",
  position: 58,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_58.jpg",
  position: 59,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_59.jpg",
  position: 60,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_60.jpg",
  position: 61,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_61.jpg",
  position: 62,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_62.jpg",
  position: 63,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_63.jpg",
  position: 64,
  css_class: "zoom",
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_64.jpg",
  position: 65,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_65.jpg",
  position: 66,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_66.jpg",
  position: 67,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_67.jpg",
  position: 68,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_68.jpg",
  position: 69,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_69.jpg",
  position: 70,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_70.jpg",
  position: 71,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_71.jpg",
  position: 72,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_72.jpg",
  position: 73,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_73.jpg",
  position: 74,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_74.jpg",
  position: 75,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_75.jpg",
  position: 76,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_76.jpg",
  position: 77,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_77.jpg",
  position: 78,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_78.jpg",
  position: 79,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_79.jpg",
  position: 80,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_80.jpg",
  position: 81,
  city: ferrare
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_81.jpg",
  position: 82,
  city: ferrare
)

toscane = Province.create(
  name: "Toscane",
  description:"Splendeur du paysage toscan, si finement ciselée dans ses contours qu'on dirait qu'il fut dessiné par les peintres pour continuer l'art hors des villes. Au creux de ses vallons s'accrochent les divines vignes du Chianti qui produisent les meilleurs vins. C'est ici qu'a débuté la Renaissance dont l'histoire et l'héritage artistique eurent une influence considérable sur la culture européenne. Rivales éternelles, les villes de Toscane ont été un véritable laboratoire du politique. Deux modèles s'y sont opposés dans une rivalité historique : la bourgeoisie de Sienne contre le principat médicéen de Florence. De la Toscane, on retient cette invention magistrale de l'art de vivre, de la vie comme un art, de l'art comme ville.")
florence =  City.create(
  name:"Florence",
  geocoding: "43° 46′ 18′ NORD 11° 15′ 13′ EST",
  description: "Ville binaire, géométrique, sans compromis. Tantôt orageuse, avec un ciel bas et des bâtisses hautes et austères qui rappelle son passé politique dangereux: les Gelfes contre les Gibelins, les Franciscains contre les Dominicains, les Medicis contre les Pazzi, Savenarolle contre Laurent le Magnifique. Tantôt légère, aérienne, saupoudrée d'or, et qui vous entraine avec elle vers la lumière. En redécouvrant la notion de 'perspective' sous l'impulsion des banquiers Médicis, elle fut le lieu d'un foisonnement intellectuel et artistique sans précédent que l'on nomma 'Renaissance' et qui donna à l'Italie ses plus grands artistes et penseurs. Parmi tant d'autres Fra Angelico, Brunelleschi, Donatello, Botticelli et Michel-Ange travaillèrent sans relâche à l'embellir. La ville possède donc un patrimoine culturel extraordinaire où se succèdent églises, monuments et palais d’une beauté magnanime.",
  province: toscane,
  coordinates: "https://www.franceculture.fr/emissions/carnet-nomade/je-vous-ecris-de-florence",
  heraldic: "blaz_florence.png")
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_1.jpg",
  position: 1,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_2.jpg",
  position: 2,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_3.jpg",
  position: 3,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_4.jpg",
  position: 4,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_5.jpg",
  position: 5,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_6.jpg",
  position: 6,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_7.jpg",
  position: 7,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_8.jpg",
  position: 8,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_9.jpg",
  position: 9,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_10.jpg",
  position: 10,
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_12.1.jpg",
  position: 12.1,
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_12.2.jpg",
  position: 12.2,
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_13.jpg",
  position: 13,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_14.jpg",
  position: 14,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_15.jpg",
  position: 15,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_16.jpg",
  position: 16,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_17.jpg",
  position: 17,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_18.jpg",
  position: 18,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_19.jpg",
  position: 19,
  css_class: "zoom",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_20.jpg",
  position: 20,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_21.JPG",
  position: 21,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_22.jpg",
  position: 22,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_23.jpg",
  position: 23,
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_24.jpg",
  position: 24,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_25.jpg",
  position: 25,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_26.jpg",
  position: 26,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_27.jpg",
  position: 27,
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_28.jpg",
  position: 28,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_29.jpg",
  position: 29,
  css_class: "zoom",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_30.jpg",
  position: 30,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_31.jpg",
  position: 31,
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_32.jpg",
  position: 32,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_33.jpg",
  position: 33,
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_34.jpg",
  position: 34,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_35.jpg",
  position: 35,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_36.jpg",
  position: 36,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_37.jpg",
  position: 37,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_38.jpg",
  position: 38,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_39.jpg",
  position: 39,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_40.jpg",
  position: 40,
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_41.jpg",
  position: 41,
  css_class: "zoom",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_42.jpg",
  position: 42,
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_43.jpg",
  position: 43,
  css_class: "zoom",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_44.jpg",
  position: 44,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_45.jpg",
  position: 45,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_46.jpg",
  position: 46,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_47.jpg",
  position: 47,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_48.jpg",
  position: 48,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_49.jpg",
  position: 49,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_50.jpg",
  position: 50,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_51.jpg",
  position: 51,
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_52.jpg",
  position: 52,
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_53.jpg",
  position: 53,
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_54.jpg",
  position: 54,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_55.jpg",
  position: 55,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_56.jpg",
  position: 56,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_57.jpg",
  position: 57,
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_58.jpg",
  position: 58,
  css_class: "zoom",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_59.jpg",
  position: 59,
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_60.jpg",
  position: 60,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_61.jpg",
  position: 61,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_62.jpg",
  position: 62,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_63.jpg",
  position: 63,
  css_class: "zoom",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_64.jpg",
  position: 64,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_65.jpg",
  position: 65,
  css_class: "mini",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_66.jpg",
  position: 66,
  css_class: "mini",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_67.jpg",
  position: 67,
  css_class: "mini",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_68.jpg",
  position: 68,
  css_class: "mini",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_69.jpg",
  position: 69,
  css_class: "mini",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_70.jpg",
  position: 70,
  css_class: "mini",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_71.jpg",
  position: 71,
  css_class: "landscape",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_72.jpg",
  position: 72,
  css_class: "landscape",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_73.jpg",
  position: 73,
  css_class: "zoom",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_74.jpg",
  position: 74,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_75.jpg",
  position: 75,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_79.jpg",
  position: 76,
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_77.jpg",
  position: 77,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_78.jpg",
  position: 78,
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_85.jpg",
  position: 85,
  css_class: "zoom",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_86.jpg",
  position: 86,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_87.jpg",
  position: 87,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_88.jpg",
  position: 88,
  css_class: "zoom",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_89.1.jpg",
  position: 89.1,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_89.2.jpg",
  position: 89.2,
  css_class: "zoom",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_89.3.jpg",
  position: 89.3,
  css_class: "landscape",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_89.4.jpg",
  position: 90.2,
  css_class: "landscape",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_90.jpg",
  position: 90.1,
  css_class: "landscape",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_91.jpg",
  position: 91,
  css_class: "landscape",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_92.jpg",
  position: 92,
  css_class: "zoom",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_93.jpg",
  position: 93,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_94.jpg",
  position: 94,
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_95.jpg",
  position: 95,
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_96.jpg",
  position: 96,
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_97.jpg",
  position: 97,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_98.jpg",
  position: 98,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_99.jpg",
  position: 99,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_100.jpg",
  position: 100,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_101.jpg",
  position: 101,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_102.jpg",
  position: 102,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_103.jpg",
  position: 103,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_104.jpg",
  position: 104,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_105.jpg",
  position: 105,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_106.jpg",
  position: 106,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_107.jpg",
  position: 107,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_108.jpg",
  position: 108,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_109.jpg",
  position: 109,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_110.jpg",
  position: 110,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_111.jpg",
  position: 111,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_112.jpg",
  position: 112,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_113.jpg",
  position: 113,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_114.jpg",
  position: 114,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_115.JPG",
  position: 115,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_116.JPG",
  position: 116,
  css_class: "zoom",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_124.jpg",
  position: 117,
  css_class: "zoom",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_125.jpg",
  position: 118,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_118.jpg",
  position: 119,
  css_class: "mini",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_119.jpg",
  position: 120,
  css_class: "mini",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_120.jpg",
  position: 121,
  css_class: "mini",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_121.jpg",
  position: 122,
  css_class: "mini",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_122.jpg",
  position: 123,
  css_class: "mini",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_123.JPG",
  position: 124,
  css_class: "mini",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_126.jpg",
  position: 125,
  css_class: "landscape",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_127.jpg",
  position: 126,
  css_class: "landscape",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_128.jpg",
  position: 128,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_129.jpg",
  position: 129,
  css_class: "zoom",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_133.jpg",
  position: 133,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_134.jpg",
  position: 134,
  css_class: "portrait",
  city: florence
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_135.jpg",
  position: 135,
  css_class: "portrait",
  city: florence
)
 sienne =   City.create(
  name:"Sienne",
  geocoding: "43° 20′ 00″ NORD 11° 20′ 00″ EST",
  description: "Dans la brume glacée d'une matinée d'hiver, apercevoir Sienne, au loin, perchée en haut d'une colline comme une forteresse médiévale. Parcourir ses rues hautes, pavées, moyen-âgeuses qui contiennent encore tout le pouvoir évocateur de l'Histoire. Aller voir la Piazza del Campo, cette grande place connue pour sa forme de coquillage. Chaque année s'y déroule la course de chevaux du Palio, durant laquelle s'affrontent les 17 contrades (quartiers de la ville). Dépasser les hautes façade du Palazzo Publico, pour y voir les fresques peintes par Ambrogio Lorenzetti au quatorzième siècle, lorsque Sienne est en plein doute sur l'efficacité de son gouvernement communal. Et puis enfin, monter jusqu'à l'impressionant Douomo, rayé de marbre blanc et noir, qui renferme jalousement des madones d'or.",
  province: toscane,
  coordinates: "https://goo.gl/maps/5n7jjEjss7K2",
  heraldic: "blaz_sienne.png")
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_01.jpg",
  position: 1,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_02.jpg",
  position: 14,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_03.jpg",
  position: 15,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_04.jpg",
  position: 4,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_05.jpg",
  position: 5,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_06.jpg",
  position: 6,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_07.jpg",
  position: 7,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_08.jpg",
  position: 8,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_09.jpg",
  position: 9,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_10.jpg",
  position: 10,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_11.jpg",
  position: 11,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_12.jpg",
  position: 12,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_13.jpg",
  position: 13,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_14.jpg",
  position: 2,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_15.jpg",
  position: 3,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_16.jpg",
  position: 16,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_17.jpg",
  position: 17,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_18.jpg",
  position: 18,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_19.jpg",
  position: 19,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_20.jpg",
  position: 20,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_21.jpg",
  position: 21,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_23.jpg",
  position: 23,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_24.jpg",
  position: 24,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_25.jpg",
  position: 25,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_26.jpg",
  position: 26,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_27.jpg",
  position: 27,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_28.jpg",
  position: 28,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_29.jpg",
  position: 29,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_30.jpg",
  position: 30,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_31.jpg",
  position: 31,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_32.jpg",
  position: 32,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_33.jpg",
  position: 33,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_34.jpg",
  position: 34,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_35.jpg",
  position: 35,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_36.jpg",
  position: 36,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_37.jpg",
  position: 37,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_38.jpg",
  position: 38,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_39.jpg",
  position: 39,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_40.jpg",
  position: 40,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_41.jpg",
  position: 41,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_42.jpg",
  position: 42,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_43.jpg",
  position: 43,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_44.jpg",
  position: 44,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_45.jpg",
  position: 45,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_46.jpg",
  position: 46,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_47.jpg",
  position: 47,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_48.jpg",
  position: 48,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_49.jpg",
  position: 49,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_50.jpg",
  position: 50,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_51.jpg",
  position: 51,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_52.jpg",
  position: 52,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_53.jpg",
  position: 53,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_54.jpg",
  position: 54,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_55.jpg",
  position: 55,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_56.jpg",
  position: 56,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_57.jpg",
  position: 57,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_58.jpg",
  position: 58,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_59.jpg",
  position: 59,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_60.jpg",
  position: 60,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_61.jpg",
  position: 61,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_62.jpg",
  position: 62,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_63.jpg",
  position: 63,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_64.jpg",
  position: 64,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_65.jpg",
  position: 65,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_66.jpg",
  position: 66,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_67.jpg",
  position: 67,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_68.jpg",
  position: 68,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_69.jpg",
  position: 69,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_70.jpg",
  position: 70,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_71.jpg",
  position: 71,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_72.jpg",
  position: 72,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_73.jpg",
  position: 73,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_74.jpg",
  position: 74,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_75.jpg",
  position: 75,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_76.jpg",
  position: 76,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_77.jpg",
  position: 77,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_78.jpg",
  position: 78,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_79.jpg",
  position: 79,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_80.jpg",
  position: 80,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_81.jpg",
  position: 81,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_82.jpg",
  position: 82,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_83.jpg",
  position: 83,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_84.jpg",
  position: 84,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_85.jpg",
  position: 85,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_86.jpg",
  position: 86,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_87.jpg",
  position: 87,
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_88.jpg",
  position: 88,
  city: sienne
)

latium = Province.create(
  name: "Latium",
  description:"Pareil à la louve romaine, le Latium est, depuis l'époque antique, une terre nourricière. C'est une succession de champs cultivés, de paysages blondis par les épis dorés, et d'étendues verdoyantes courant des montagnes de l'Apennins à la mer Tyrrhénienne. La région doit son nom au roi Latinus et à ses sujets les Latini, implantés ici après les étrusques et qui parlaient une langue ancêtre du latin archaïque. Le Latium ne compte pas beaucoup de grandes villes il est vrai, mais le Latium a construit Rome, capitale de l'Empire romain, ville la plus chargée d'histoire de toute l'Italie. Au milieux de ses terres, on trouve encore aujourd'hui des ruines de l'empire. Parmi les plus connues, le Colisée de Rome ou les théâtres d'Ostie.")
rome =  City.create(
  name:"Rome",
  geocoding: "41° 53′ 19″ NORD 12° 29′ 12″ EST",
  description:"On dit qu'elle est caput mundis, Urbs, ville entre les ville, la ville éternelle. Rome, dont la gloire renaît sans cesse et ne s'éteint jamais. Dans l'Antiquité, elle donna son nom à l'empire romain, le plus puissant du monde, prodigieusement étendu par de-là la mer Méditerranée. Au Moyen Âge, elle est devenue le siège du pouvoir catholique et le lieu de résidence des Papes. À la Renaissance, son règne fut disputé par les grandes familles romaines : les Orsini, les Farnese, les Borghese et les Barberini. Au dix-septième siècle, elle devient un haut lieu de l'art baroque. Elle est aujourd'hui la capitale politique italienne et le lieu de prédilection des promeneurs amoureux. ROMA, ville fascinante qui se renverse en AMOR pour nous parler de passion au milieu des peintures du Carravage, des églises baroques et des palais somptueux.",
  province: latium,
  coordinates: "https://goo.gl/maps/ceRkEQgjreP2",
  heraldic: "blaz_rome.png")
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_1.jpg",
  position: 1,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_2.jpg",
  position: 2,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_3.jpg",
  position: 3,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_4.jpg",
  position: 4,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_5.jpg",
  position: 5,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_6.jpg",
  position: 6,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_7.jpg",
  position: 7,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_8.0.jpg",
  position: 8,
  css_class: "zoom",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_8.1.jpg",
  position: 9,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_9.jpg",
  position: 10,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_10.jpg",
  position: 11,
  css_class: "zoom",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_11.jpg",
  position: 12,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_12.jpg",
  position: 13,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_13.jpg",
  position: 14,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_14.jpg",
  position: 15,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_15.jpg",
  position: 16,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_16.jpg",
  position: 17,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_17.jpg",
  position: 18,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_18.jpg",
  position: 19,
  css_class:"zoom",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_19.jpg",
  position: 20,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_20.jpg",
  position: 21,
  css_class:"mini",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_21.jpg",
  position: 22,
  css_class:"mini",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_22.jpg",
  position: 23,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_23.jpg",
  position: 24,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_24.jpg",
  position: 25,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_25.jpg",
  position: 26,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_26.jpg",
  position: 27,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_27.jpg",
  position: 28,
  css_class:"zoom",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_28.jpg",
  position: 29,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_29.jpg",
  position: 30,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_30.jpg",
  position: 31,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_31.jpg",
  position: 32,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_32.jpg",
  position: 33,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_34.jpg",
  position: 35,
  css_class: "zoom",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_35.1.jpg",
  position: 36,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_36.jpg",
  position: 37,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_37.jpg",
  position: 38,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_38.0.jpg",
  position: 39,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_38.1.jpg",
  position: 40,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_39.jpg",
  position: 41,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_40.jpg",
  position: 42,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_41.jpg",
  position: 43,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_42.jpg",
  position: 44,
  css_class: "zoom",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_43.jpg",
  position: 45,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_44.jpg",
  position: 46,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_45.jpg",
  position: 47,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_46.jpg",
  position: 48,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_48.jpg",
  position: 49,
  css_class:"zoom",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_51.jpg",
  position: 50.1,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_52.jpg",
  position: 50.2,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_49.jpg",
  position: 51,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_47.jpg",
  position: 52.2,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_53.jpg",
  position: 53,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_54.jpg",
  position: 56,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_55.1.jpg",
  position: 57,
  css_class:"zoom",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_56.jpg",
  position: 58,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_57.jpg",
  position: 59,
  css_class: "zoom",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_58.jpg",
  position: 60,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_59.jpg",
  position: 61,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_60.jpg",
  position: 62,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_61.jpg",
  position: 63,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_62.jpg",
  position: 64,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_63.jpg",
  position: 65,
  css_class:"zoom",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_64.jpg",
  position: 66,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_65.jpg",
  position: 67,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_66.jpg",
  position: 68,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_67.jpg",
  position: 69,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_68_bis.jpg",
  position: 70.1,
  css_class:"zoom",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_68.jpg",
  position: 70.2,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_69.jpg",
  position: 71,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_70.0.jpg",
  position: 72,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_70.1.jpg",
  position: 73,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_71.jpg",
  position: 74,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_72.jpg",
  position: 75,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_73.jpg",
  position: 76,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_74.jpg",
  position: 77,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_75.jpg",
  position: 78,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_76.jpg",
  position: 79,
  css_class: "zoom",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_77.jpg",
  position: 80,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_78.jpg",
  position: 81,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_79.jpg",
  position: 82,
  css_class:"zoom",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_80",
  css_class:"portrait.jpg",
  position: 83,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_81.jpg",
  position: 84,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_82.jpg",
  position: 85,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_83.jpg",
  position: 88,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_98.1.jpg",
  position: 86.2,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_98.2.jpg",
  position: 87,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_84.jpg",
  position: 86.1,
  city: rome
)

Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_86.jpg",
  position: 89,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_87.jpg",
  position: 90,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_88.jpg",
  position: 91,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_90.jpg",
  position: 93,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_98.0.jpg",
  position: 94.1,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_91.jpg",
  position: 94.2,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_92.jpg",
  position: 95,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_95.jpg",
  position: 96,
  css_class:"zoom",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_96.jpg",
  position: 97,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_97.jpg",
  position: 98,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_99.jpg",
  position: 102,
  css_class:"portrait",
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_101.jpg",
  position: 103,
  city: rome
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_102.jpg",
  position: 104,
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
  heraldic: "blaz_bari.png")
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_1.jpg",
  position: 1,
  css_class:"zoom",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_2.jpg",
  position: 2,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_3.jpg",
  position: 3,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_4.jpg",
  position: 4,
  css_class:"zoom",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_5.jpg",
  position: 5,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_6.jpg",
  position: 6,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_7.jpg",
  position: 7,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_8.jpg",
  position: 8,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_9.jpg",
  position: 9,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_10.jpg",
  position: 10,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_11.jpg",
  position: 11,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_12.jpg",
  position: 12,
  css_class: "portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_13.jpg",
  position: 13,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_14.jpg",
  position: 14,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_15.jpg",
  position: 15,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_16.jpg",
  position: 16,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_17.jpg",
  position: 17,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_18.jpg",
  position: 18,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_19.jpg",
  position: 19,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_20.jpg",
  position: 20,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_21.jpg",
  position: 21,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_22.jpg",
  position: 22,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_23.jpg",
  position: 23,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_24.jpg",
  position: 24,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_25.jpg",
  position: 25,
    css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_26.jpg",
  position: 26,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_27.jpg",
  position: 27,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_28.jpg",
  position: 28,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_29.jpg",
  position: 29,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_30.jpg",
  position: 30,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_31.jpg",
  position: 31,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_32.jpg",
  position: 32,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_33.jpg",
  position: 33,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_34.jpg",
  position: 34,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_35.jpg",
  position: 35,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_36.jpg",
  position: 36,
  css_class: "portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_37.jpg",
  position: 37,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_38.jpg",
  position: 38,
  css_class: "portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_39.jpg",
  position: 39,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_40.jpg",
  position: 40,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_42.jpg",
  position: 42,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_43.jpg",
  position: 43,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_44.jpg",
  position: 44,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_45.jpg",
  position: 45,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_46.jpg",
  position: 46,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_47.jpg",
  position: 47,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_48.jpg",
  position: 48,
  css_class:"zoom",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_49.jpg",
  position: 49,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_52.jpg",
  position: 50,
  css_class: "portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_51.jpg",
  position: 51,
  css_class: "zoom",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_53.jpg",
  position: 53,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_54.jpg",
  position: 54,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_55.jpg",
  position: 55.1,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_50.jpg",
  position: 55.2,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_56.jpg",
  position: 56,
  css_class: "portrait",
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_57.jpg",
  position: 57,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_58.jpg",
  position: 58,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_59.jpg",
  position: 59,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_60.jpg",
  position: 60,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_61.jpg",
  position: 61,
  city: bari
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_63.jpg",
  position: 63,
  css_class: "zoom",
  city: bari
)
polignano =   City.create(
  name:"Polignano a Mare",
  geocoding: "41° 00′ 00″ NORD 17° 13′ 00″ EST",
  description:"C'est un village tout blanc perché en haut de ses falaises, qui s'avance dans la mer. C'est l'un des plus beaux village des Pouilles, au profil antique et grec. Au gré de ses rues pavées réchauffées par le soleil, Polignago laisse voir et revoir la mer par différents points de perspectives. En bas des falaises, une crique aux eaux limpides rassemble entre ses deux rochers des nageurs colorés, plantés dans l'eau et sur le sable dans un tourbillon de couleurs.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/y5jPJWArV9H2",
  heraldic: "blaz_polignano.png")
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_1.jpg',
  position: 1,
  css_class: "zoom",
  city: polignano
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_2.jpg',
  position: 2,
  city: polignano
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_3.jpg',
  position: 3,
  city: polignano
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_4.jpg',
  position: 4,
  city: polignano
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_5.jpg',
  position: 5,
  city: polignano
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_6.jpg',
  position: 6,
  city: polignano
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_7.jpg',
  position: 7,
  city: polignano
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_8.jpg',
  position: 8,
  city: polignano
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_9.jpg',
  position: 9,
  city: polignano
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_10.jpg',
  position: 10,
  city: polignano
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_12.jpg',
  position: 12,
  city: polignano
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_13.jpg',
  position: 13,
  city: polignano
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_14.jpg',
  position: 14,
  city: polignano
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_15.jpg',
  position: 15,
  city: polignano
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_16.jpg',
  position: 16,
  city: polignano
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_17.jpg',
  position: 17,
  css_class:"zoom",
  city: polignano
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_18.jpg',
  position: 18,
  city: polignano
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_19.jpg',
  position: 19,
  city: polignano
)

monopoli =  City.create(
  name:"Monopoli",
  geocoding: "40° 57′ 00″ NORD 17° 18′ 00″ EST",
  description:"Le charme de Monopoli vient de son petit port rempli de barques bleues et rouges. Avec certains balcons qui ont des loggias blanches, sa place faite d'eau et des Dômes en arrière fond, le port de Monopoli possède un air quelque peu vénitien. Viennent s'y retrouver les promeneurs, avant de continuer leur balade dans les ruelles historiques pour terminer devant le château de Charles V, une impressionnante fortification défensive édifiée pendant l'occupation aragonaise. La ville a donc eu plusieurs influences, mais son nom hérité du grec 'monos-polis' l'affirme, elle est 'la ville unique'.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/iSCYZKeXgPk",
  heraldic: "blaz_monopoli.png")
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_2.jpg",
  position: 1,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_1.jpg",
  position: 2,
  css_class:"zoom",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_3.jpg",
  position: 3,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_4.jpg",
  position: 4,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_5.jpg",
  position: 5,
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_6.jpg",
  position: 6,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_7.jpg",
  position: 7,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_8.jpg",
  position: 8,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_9.jpg",
  position: 9,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_10.jpg",
  position: 10,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_11.jpg",
  position: 11,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_12.jpg",
  position: 12,
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_13.jpg",
  position: 13,
  css_class:"zoom",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_14.jpg",
  position: 14,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_15.jpg",
  position: 15,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_16.jpg",
  position: 16,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_17.jpg",
  position: 17,
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_18.jpg",
  position: 18,
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_19.jpg",
  position: 19,
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_20.jpg",
  position: 20,
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_21.jpg",
  position: 21,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_22.jpg",
  position: 22,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_23.jpg",
  position: 23,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_24.jpg",
  position: 24,
  css_class:"zoom",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_25.jpg",
  position: 25,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_26.jpg",
  position: 26,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_27.jpg",
  position: 27,
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_28.jpg",
  position: 28,
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_29.jpg",
  position: 29,
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_30.jpg",
  position: 30,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_31.jpg",
  position: 31,
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_32.jpg",
  position: 32,
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_33.jpg",
  position: 33,
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_34.jpg",
  position: 34,
  city: monopoli
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_35.jpg",
  position: 35,
  css_class:"portrait",
  city: monopoli
)

lecce =   City.create(
  name:"Lecce",
  geocoding: "40° 21′ 13″ NORD 18° 10′ 32″ EST",
  description:"La beauté de Lecce s'explique par sa pierre si particulière, dont la souplesse et la luminosité ont permis l'invention du 'Barocco leccese', un style architectural qui pare les façades de multiples sculptures d'anges, fleurs et colonnades torsadées. Pierre blanche, beige ou ocre à mesure que le soleil l'éclaire pendant la journée. Pierre crayeuse, lisse, lumineuse, douce, montée en crème, sculptée toute en rondeur avec une facilité déconcertante, qui confère à la ville une harmonie et une douceur : “Dolce di Lecce”.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/jtHhFteNxYD2",
  heraldic: "blaz_lecce.png")
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_1.jpg',
  position: 1,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_2.jpg',
  position: 2,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_3.jpg',
  position: 3,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_4.jpg',
  position: 4,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_5.jpg',
  position: 5,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_6.jpg',
  position: 6,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_7.jpg',
  position: 7,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_8.jpg',
  position: 8,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_9.jpg',
  position: 9,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_10.jpg',
  position: 10,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_11.jpg',
  position: 11,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_12.0.jpg',
  position: 12,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_12.1.jpg',
  position: 13,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_12.2.jpg',
  position: 14,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_12.3.jpg',
  position: 15,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_13.jpg',
  position: 16,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_14.jpg',
  position: 17,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_15.jpg',
  position: 18,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_16.jpg',
  position: 19,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_17.jpg',
  position: 20,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_18.jpg',
  position: 21,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_19.jpg',
  position: 22,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_20.jpg',
  position: 23,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_21.jpg',
  position: 24,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_22.jpg',
  position: 25,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_23.jpg',
  position: 26,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_24.jpg',
  position: 27,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_25.jpg',
  position: 28,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_26.jpg',
  position: 29,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_27.jpg',
  position: 30,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_28.jpg',
  position: 31,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_29.jpg',
  position: 32,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_30.0.jpg',
  position: 33,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_30.1.jpg',
  position: 34,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_30.2.jpg',
  position: 35,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_30.3.jpg',
  position: 36,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_31.jpg',
  position: 37,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_32.jpg',
  position: 38,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_33.jpg',
  position: 39,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_34.jpg',
  position: 40,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_35.jpg',
  position: 41,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_36.jpg',
  position: 42,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_37.jpg',
  position: 43,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_38.jpg',
  position: 44,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_39.jpg',
  position: 45,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_40.0.jpg',
  position: 46,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_40.1.jpg',
  position: 47,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_40.2.jpg',
  position: 48,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_40.3.jpg',
  position: 49,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_41.jpg',
  position: 50,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_42.jpg',
  position: 51,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_43.jpg',
  position: 52,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_44.jpg',
  position: 53,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_45.0.jpg',
  position: 54,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_45.1.jpg',
  position: 55,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_45.2.jpg',
  position: 56,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_45.3.jpg',
  position: 57,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_46.jpg',
  position: 58,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_47.jpg',
  position: 59,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_48.jpg',
  position: 60,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_49.jpg',
  position: 61,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_50.jpg',
  position: 62,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_51.jpg',
  position: 63,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_52.jpg',
  position: 64,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_53.jpg',
  position: 65,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_54.jpg',
  position: 66,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_55.jpg',
  position: 67,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_56.jpg',
  position: 68,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_57.jpg',
  position: 69,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_58.jpg',
  position: 70,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_59.jpg',
  position: 71,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_60.jpg',
  position: 72,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_61.jpg',
  position: 73,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_62.jpg',
  position: 74,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_63.jpg',
  position: 75,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_64.jpg',
  position: 76,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_65.jpg',
  position: 77,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_66.jpg',
  position: 78,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_67.jpg',
  position: 79,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_68.jpg',
  position: 80,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_69.jpg',
  position: 81,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_70.jpg',
  position: 82,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_71.jpg',
  position: 83,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_72.jpg',
  position: 84,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_73.jpg',
  position: 85,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_74.jpg',
  position: 86,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_75.jpg',
  position: 87,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_76.jpg',
  position: 88,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_77.jpg',
  position: 89,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_78.jpg',
  position: 90,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_79.jpg',
  position: 91,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_80.jpg',
  position: 92,
  city: lecce
)
Picture.create(
  url:'https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/lecce_81.jpg',
  position: 93,
  city: lecce
)


puts "All good"

#toscane = Province.create(name: "Toscane", description:"")
#florence =   City.create(name:"", description:"", province: )


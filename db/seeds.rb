Picture.destroy_all
City.destroy_all
Province.destroy_all


piemont = Province.create(
  name: "Piémont",
  map: "piemonte-map.png",
  description:"Étendu sur les Alpes, le Piémont est une région très caractérielle traversée par des bourgades montagnardes authentiques. Au loin, les sommets blanc des montagnes donnent aux paysages une sérénité hors temps. Devant eux, il y a des vallons et des coteaux chargés de vignes qui mûrissent lentement. Plus bas, dans les plaines gorgées par l'eau froide du Pô, on cultive depuis toujours un riz perlé de renom. A cheval sur deux pays, le Piémont fut longtemps disputé entre la France et l'Italie, et puis, au fil des siècles, il fut unifié par les ducs de Savoie. Par la suite, ils ont largement oeuvré au rassemblement des régions et donc à la création de l'Italie, aidés en cela par autre famille piémontaise : les Cavour. Chef-lieu du Piémont, Turin est une ville solennelle aux accents français qui garde encore en elle la dignité royale des Savoie.")
turin = City.create(
  name:"Turin",
  geocoding: "45° 04′ 00″ NORD 7° 42′ 00″ EST",
  description: "Ville haute et fière, à la beauté classique. Ville grise par temps lourd, ville aux mille reflets d'argent quand le soleil descend sur le fleuve Pô. Avec ses rues droites, ses avenues larges et ses angles parfaits, Turin est une ville sérieuse marquée par l'ordre. Son centre historique est flamboyant. Il compte le Palazzo Reale, le palais Madame, des arcades, des vieux cafés et des grandes places rectangulaires sur lesquelles se cabrent des statues de cavaliers. Ville aristocratique des comtes de Savoie ou ville ouvrière pour les usines de la Fiat, Turin a toujours travaillé à quelque chose de grand. Mais à quoi rêve Turin, dans le secret de son coeur de pierre qu'elle me montre, et dont je ne suis pas dupe ?",
  province: piemont,
  coordinates: "https://goo.gl/maps/6G6XQSSDz7T2",
  heraldic: "blaz_turin.png",
  picture: "tu_00.jpg")
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_1.jpg",
  position: 1,
  css_class: "zoom",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_2.jpg",
  position: 2,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_3.jpg",
  position: 3,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_4.jpg",
  position: 4,
  css_class: "portrait",
  city: turin,
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_5.jpg",
  position: 5,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_6.jpg",
  position: 6,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_7.jpg",
  position: 7,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_8.jpg",
  position: 8,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_9.jpg",
  position: 9,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_10.jpg",
  position: 10,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_11.jpg",
  position: 11,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_12.jpg",
  position: 12,
  css_class: "all",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_13.jpg",
  position: 13,
  css_class: "landscape",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_14.jpg",
  position: 14,
  css_class: "landscape",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_15.jpg",
  position: 15,
  css_class: "all",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_16.jpg",
  position: 16,
  css_class: "landscape",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_17.jpg",
  position: 17,
  css_class: "landscape",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_18.jpg",
  position: 18,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_19.jpg",
  position: 19,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_20.jpg",
  position: 20,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_21.JPG",
  position: 21,
  css_class: "all",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_23.jpg",
  position: 23,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_24.jpg",
  position: 24,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_25.jpg",
  position: 25,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_26.jpg",
  position: 26,
  css_class: "all",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_27.jpg",
  position: 27,
  css_class: "all",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_28.jpg",
  position: 28,
  css_class: "zoom",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_29.jpg",
  position: 29,
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_30.jpg",
  position: 30,
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_33.jpg",
  position: 33,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_34.jpg",
  position: 34,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_35.jpg",
  position: 35,
  css_class: "portrait",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_36.jpg",
  position: 36,
  css_class: "landscape",
  city: turin
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Turin/to_37.jpg",
  position: 37,
  css_class: "landscape",
  city: turin
)

lombardie = Province.create(
  name: "Lombardie",
  map: "lombardia-map.png",
  description:"À la chute de l'empire romain, le peuple germanique des Lombards a envahi le nord de l'Italie pour se concentrer dans cette région à laquelle ils ont laissé leur nom. Avoisinant les Alpes et sertie par les grands lacs, la nature lombarde est froide et bleutée. Les villes, elles, ont été créées par des dynasties ambitieuses et belliqueuses qui les ont parées de prestigieux monuments : dômes, palais de marbres et forteresses s'y dressent élégamment vers le ciel pour côtoyer les nuages. Dans les rues de Milan, chef lieu de la région et capitale économique de l'Italie, les piétons traversent les viale, corso et rues d'un pas rapide et sûr, tout absorbés qu'ils sont par leur réussite dans les affaires.")
milan =   City.create(
  name:"Milan",
  geocoding: "45° 28′ 00″ NORD 9° 10′ 00″ EST",
  description:"Fief des familles Sforza et Visconti, capitale de la mode et de la finance, lieu du design par excellence, la divine Milan étale son succès avec fierté. Mais la beauté de cette ville ne se laisse pas regarder si facilement. Il faut patiemment la chercher. Elle se cache dans les arrière-cours des palazzi, se révèle par à-coups au gré des balades dans le quartier de Brera et derrière les vitrines de la pâtisserie Marchesi. On la retrouve aussi à l'intérieur de la Galleria Vittorio Emmanuelle, en face des devantures de Prada ou dans les couloirs de la Scala qui mènent encore aux opéras de Verdi. Nous reste à admirer l'austère château Sforza et l'éblouissant Dôme de Milan qui pointe vers le ciel cent trente cinq flèches de marbre.",
  province: lombardie,
  coordinates: "https://goo.gl/maps/PwxzZtBFjSq",
  heraldic: "blaz_milan.png",
  picture: "mi_00.jpg",
  caption: "Galleria Vittorio Emanuele")
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_1.jpg",
  position: 1,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_2.jpg",
  position: 2,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_3.jpg",
  position: 3,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_4.jpg",
  position: 4,
  css_class: "all",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_5.jpg",
  position: 5,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_6.jpg",
  position: 6,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_7.jpg",
  position: 7,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_8.jpg",
  position: 8,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_9.jpg",
  position: 9,
  css_class: "all",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_10.jpg",
  position: 10,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_11.jpg",
  position: 11,
  css_class: "portrait",
  city: milan
)

Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_12.jpg",
  position: 12,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_13.jpg",
  position: 13,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_14.jpg",
  position: 14,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_15.jpg",
  position: 15,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_16.jpg",
  position: 16,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_17.jpg",
  position: 17,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_18.jpg",
  position: 18,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_19.jpg",
  position: 19,
  css_class:"landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_20.jpg",
  position: 20,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_21.jpg",
  position: 21,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_22.jpg",
  position: 22,
  css_class: "all",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_23.jpg",
  position: 23,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_24.jpg",
  position: 24,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_25.jpg",
  position: 25,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_26.jpg",
  position: 26,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_27.jpg",
  position: 27,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_28.jpg",
  position: 28,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_29.jpg",
  position: 29,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_30.jpg",
  position: 30,
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_31.jpg",
  position: 31,
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_32.jpg",
  position: 32,
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_35.jpg",
  position: 35,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_36.jpg",
  position: 36,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_37.jpg",
  position: 37,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_40.jpg",
  position: 40,
  css_class: "zoom",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_41.jpg",
  position: 41,
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_42.jpg",
  position: 42,
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_44.jpg",
  position: 44,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_45.jpg",
  position: 45,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_46.jpg",
  position: 46,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_47.jpg",
  position: 47,
  css_class:"landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_48.jpg",
  position: 48,
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_49.jpg",
  position: 49,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_50.jpg",
  position: 50,
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_51.jpg",
  position: 51,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_53.jpg",
  position: 52,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_52.jpg",
  position: 53,
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_54.jpg",
  position: 54,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_55.jpg",
  position: 55,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_60.jpg",
  position: 60,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_61.jpg",
  position: 61,
  css_class: "landscape",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_62.jpg",
  position: 62,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_63.jpg",
  position: 63,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_64.jpg",
  position: 64,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_65.jpg",
  position: 65,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_66.jpg",
  position: 66,
  css_class: "portrait",
  city: milan
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Milan/milan_67.jpg",
  position: 67,
  css_class: "portrait",
  city: milan
)


bergame =   City.create(
  name:"Bergame",
  geocoding: "45° 42′ 00″ NORD 9° 39′ 58″ EST",
  description:"Bergame altà est un village lombard perché en haut d'une colline, au pied des Alpes bergamasques. Il est entouré par ses vieilles murailles d'enceinte qui ont été consolidées au XVIe siècle par la domination vénitienne. Elles donnent au lieu un charme tout à fait  chevaleresque. A l’intérieur du bastion, on trouve une ville miniature : sur le sol quadrillé de longue Piazza Vecchia se regroupent des bâtiments publiques aux façades de marbre. Les rues ressemblent à des chemins de traverse et les gens qui les empruntent ont l'air de petits personnages. Au centre du village, la Fontaine Contarini est gardée par des lions sculptés qui toisent les habitants attablés dans les cafés. Plus loin, on ne peut manquer la Basilica di Santa Maria Maggiore qui présente une extraordinaire façade rose et blanche structurées en fin motifs géométriques.",
  province: lombardie,
  coordinates: "https://goo.gl/maps/EVKRgQvA6jK2",
  heraldic: "blaz_bergame.png",
  picture: "be_00.jpg")
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/ber_1.jpg",
  position: 1,
  css_class: "all",
  city: bergame
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/ber_2.jpg",
  position: 2,
  css_class: "landscape",
  city: bergame
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/ber_3.jpg",
  position: 3,
  css_class: "landscape",
  city: bergame
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/ber_6.jpg",
  position: 6,
  css_class: "all",
  city: bergame
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/ber_7.jpg",
  position: 7,
  css_class: "landscape",
  city: bergame
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/ber_8.jpg",
  position: 8,
  css_class: "landscape",
  city: bergame
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/ber_9.jpg",
  position: 9,
  css_class: "landscape",
  city: bergame
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/ber_10.jpg",
  position: 10,
  css_class: "landscape",
  city: bergame
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/ber_11.jpg",
  position: 11,
  css_class: "landscape",
  city: bergame
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/ber_12.jpg",
  position: 12,
  css_class: "landscape",
  city: bergame
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/ber_13.jpg",
  position: 13,
  css_class: "all",
  city: bergame
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/ber_14.jpg",
  position: 14,
  css_class: "portrait",
  city: bergame
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/ber_15.jpg",
  position: 15,
  css_class: "portrait",
  city: bergame
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/ber_16.jpg",
  position: 16,
  css_class: "portrait",
  city: bergame
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/ber_17.jpg",
  position: 17,
  css_class: "landscape",
  city: bergame
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/ber_18.jpg",
  position: 18,
  css_class: "landscape",
  city: bergame
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/ber_19.jpg",
  position: 19,
  css_class: "all",
  city: bergame
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/ber_20.jpg",
  position: 20,
  css_class: "landscape",
  city: bergame
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/ber_21.jpg",
  position: 21,
  css_class: "landscape",
  city: bergame
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bergame/ber_22.jpg",
  position: 22,
  css_class: "all",
  city: bergame
)

mantoue =   City.create(
  name:"Mantoue",
  geocoding: "45° 10′ NORD 10° 48′ EST",
  description:"C'est d'éclat qu'il faut parler pour décrire Mantoue, cette perle de la Renaissance dont la famille Gonzague fit la richesse et la gloire. En embellissant sans cesse leur Palazzo Ducale, les ducs de Mantoue ont créé une oeuvre de beauté totale. Les plus belles fresques habillent les murs, les couloirs sont parsemées de mille fleurs peintes et les loggias donnent sur des jardins intérieurs et secrets. Dans la Chambre des Epoux - la plus importante pièce du palais - le peintre Mantegna a représenté ses maîtres avec beaucoup de diligence, ainsi qu'un fameux trompe l'oeil qui laisse des anges vous regarder depuis leur nuage de crème. Continuons la promenade jusqu'aux portes de la ville, dans le Palazzo Te où le peintre maniériste Giulio Romano a renversé les perspectives et les ordres de grandeur, nous entrainant à sa suite dans le monde des géants et des dieux.",
  province: lombardie,
  coordinates: "https://goo.gl/maps/wMK3qnSbNVn",
  heraldic: "blaz_mantoue.png",
  picture: "man_00.jpg")
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_1.jpg",
  position: 1,
  css_class:"all",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_2.jpg",
  position: 2,
  css_class:"landscape",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_3.jpg",
  position: 3,
  css_class:"landscape",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_4.jpg",
  position: 4,
  css_class:"landscape",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_5.jpg",
  position: 5,
  css_class:"landscape",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_6.jpg",
  position: 6,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_7.jpg",
  position: 7,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_8.jpg",
  position: 8,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_9.jpg",
  position: 9,
  css_class:"landscape",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_10.jpg",
  position: 10,
  css_class:"landscape",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_11.jpg",
  position: 11,
  css_class:"landscape",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_12.jpg",
  position: 12,
  css_class:"landscape",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_13.jpg",
  position: 13,
  css_class:"landscape",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_14.jpg",
  position: 14,
  css_class:"landscape",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_15.jpg",
  position: 15,
  css_class:"landscape",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_16.jpg",
  position: 16,
  css_class:"landscape",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_17.jpg",
  position: 17,
  css_class:"all",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_18.jpg",
  position: 18,
  css_class:"landscape",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_19.jpg",
  position: 19,
  css_class:"landscape",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_20.jpg",
  position: 20,
  css_class:"all",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_21.jpg",
  position: 21,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_22.jpg",
  position: 22,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_23.jpg",
  position: 23,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_24.jpg",
  position: 24,
  css_class:"landscape",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_25.jpg",
  position: 25,
  css_class:"landscape",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_26.jpg",
  position: 26,
  css_class:"all",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_27.jpg",
  position: 27,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_28.jpg",
  position: 28,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_29.jpg",
  position: 29,
  css_class:"portrait",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_30.jpg",
  position: 30,
  css_class:"landscape",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_31.jpg",
  position: 31,
  css_class:"landscape",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_32.jpg",
  position: 32,
  css_class:"all",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_33.jpg",
  position: 33,
  css_class:"landscape",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_34.jpg",
  position: 34,
  css_class:"landscape",
  city: mantoue
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Mantoue/man_35.jpg",
  position: 35,
  css_class:"all",
  city: mantoue
)


lacs = Province.create(
  name: "Lacs Italiens",
  map: "laghi-italiani-map.png",
  description:"La beauté des lacs de l'Italie du Nord fascine. Enchassés dans les Alpes blanches, ils dessinent leurs larges courbes dans la brume des montagnes, tandis que sur leurs rives apparaissent des villages charmants, des villas bordées par des jardins remplis de lauriers, et des palais magnifiques au bout desquels sont amarrés des bateaux en bois. Le rythme qu'on constate, le silence et la profondeur des lacs font de ces endroits la quintessence du raffinement italien : la richesse trouvée dans une admirable simplicité.")
come =  City.create(
  name:"Lac de Come",
  geocoding: "45° 59′ 40″ NORD 9° 15′ 58″ EST",
  description:"Partons en escapade au lac de Come. Des montagnes au loin se dessinent dans la nuée, l'eau claque contre les escaliers des palais édifiés par la noblesse lombarde et les statues rêvent en regardant l'horizon. Depuis l'époque romaine, on y a construit des demeures merveilleuses entre ciel et eau. Parmi les plus connues, il y a la villa Carlotta. Ses jardins en cascade se jettent dans le lac alors qu'à l'intérieur, des marbres de Canova reposent sous des plafonds d'or. Plus loin, on trouve encore la villa Monastero. Elle accueille ses promeneurs par une longue balade fleurie sur graviers blancs, avec vue sur le lac immobile et bleu, sur ce lac de Come que le soleil fait scintiller par des reflets sans cesse mouvants, comme un diamant liquide.",
  province: lacs,
  coordinates: "https://goo.gl/maps/iNpSnhvPHom",
  heraldic: "blaz_varese.png",
  picture: "co_00.jpg",
  caption: "Villa Carlotta, Tremezzo")
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_1.jpg",
  position: 1,
  css_class:"all",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_2.jpg",
  position: 2,
  css_class:"landscape",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_3.jpg",
  position: 3,
  css_class:"landscape",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_4.jpg",
  position: 4,
  css_class: "landscape",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_5.jpg",
  position: 5,
  css_class: "landscape",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_6.jpg",
  position: 6,
  css_class: "landscape",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_7.jpg",
  position: 7,
  css_class: "landscape",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_8.jpg",
  position: 8,
  css_class: "portrait",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_9.jpg",
  position: 9,
  css_class: "portrait",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_10.jpg",
  position: 10,
  css_class: "portrait",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_11.jpg",
  position: 11,
  css_class: "all",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_15.jpg",
  position: 15,
  css_class: "portrait",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_16.jpg",
  position: 16,
  css_class: "zoom",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_17.jpg",
  position: 17,
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_18.jpg",
  position: 18,
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_19.jpg",
  position: 19,
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_20.jpg",
  position: 20,
  css_class: "all",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_21.jpg",
  position: 21,
  css_class: "all",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_22.jpg",
  position: 22,
  css_class: "landscape",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_23.jpg",
  position: 23,
  css_class: "landscape",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_24.jpg",
  position: 24,
  css_class: "portrait",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_25.jpg",
  position: 25,
  css_class: "zoom",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_26.jpg",
  position: 26,
  css_class: "all",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_27.jpg",
  position: 27,
  css_class: "landscape",
  city: come
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20de%20Come/como_28.jpg",
  position: 28,
  css_class: "landscape",
  city: come
)

majeur =  City.create(
  name:"Lac Majeur",
  geocoding: "45° 54′ 18″ NORD 8° 34′ 57″ EST",
  description:"Sur le rivage du lac Majeur, des bateaux en bois vernis attendent les promeneurs pour les emmener sur les trois ilots perdus au milieu du lac, qui constituent 'les îles Borromées'. Sur l'île Isola Madre, des chemins dallés conduisent à des jardin luxuriants où les palmiers côtoient des roses rouges. Sur l'Isola dei Pescatori, on trouve un village pittoresque avec son clocher blanc, ses toits rouges et ses filets de pêcheurs accrochés aux portes rustiques. Enfin, sur Isola Bella, un somptueux palais baroque semble flotter sur les eaux, tandis que dans ses jardins en cascade, des paons blancs se baladent en grand seigneur dans des allées rosies par les azalées et les rhododendrons.",
  province: lacs,
  coordinates: "https://goo.gl/maps/UhoNC994VF42",
  heraldic: "blaz_stressa.png",
  picture: "maj_00.jpg",
  caption: "Giardini del Palazzo Borromeo")
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_2.jpg",
  position: 2,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_3.jpg",
  position: 3,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_4.jpg",
  position: 4,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_5.jpg",
  position: 5,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_6.jpg",
  position: 6,
  css_class: "zoom",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_7.jpg",
  position: 7,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_8.jpg",
  position: 8,
  css_class: "zoom",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_11.jpg",
  position: 11,
  css_class: "zoom",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_12.jpg",
  position: 12,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_13.jpg",
  position: 13,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_14.jpg",
  position: 14,
  css_class: "zoom",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_15.jpg",
  position: 15,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_16.jpg",
  position: 16,
  css_class: "zoom",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_17.jpg",
  position: 17,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_18.jpg",
  position: 18,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_19.jpg",
  position: 19,
  css_class: "all",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_20.jpg",
  position: 20,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_21.jpg",
  position: 21,
  css_class: "zoom",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_22.jpg",
  position: 22,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_23.jpg",
  position: 23,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_24.jpg",
  position: 24,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_28.jpg",
  position: 28,
  css_class: "landscape",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_29.jpg",
  position: 29,
  css_class: "landscape",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_32.jpg",
  position: 32,
  css_class: "all",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_33.jpg",
  position: 33,
  css_class: "zoom",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_34.jpg",
  position: 34,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_35.jpg",
  position: 35,
  css_class: "all",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_36.jpg",
  position: 36,
  css_class: "landscape",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_37.jpg",
  position: 37,
  css_class: "landscape",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_38.jpg",
  position: 38,
  css_class: "zoom",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_40.jpg",
  position: 40,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_41.jpg",
  position: 41,
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_42.jpg",
  position: 42,
  css_class: "landscape",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_43.jpg",
  position: 43,
  css_class: "landscape",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_44.jpg",
  position: 44,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_45.jpg",
  position: 45,
  css_class: "zoom",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_46.jpg",
  position: 46,
  css_class: "all",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_47.jpg",
  position: 47,
  css_class: "landscape",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_48.jpg",
  position: 48,
  css_class: "landscape",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_49.jpg",
  position: 49,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_50.jpg",
  position: 50,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_51.jpg",
  position: 51,
  css_class: "portrait",
  city: majeur
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lac%20Majeur/maggio_52.jpg",
  position: 52,
  css_class: "all",
  city: majeur
)


venetie = Province.create(
  name: "Vénétie",
  map: "veneto-map.png",
  description:"En Vénétie, c'est la nature qui joue le rôle d' artiste et dessine pour les voyageurs des paysages féeriques : c'est elle qui enneige les montagnes des Dolomites et les recouvre d'un long manteau blanc. C'est elle toujours qui pave d'eau les rues de l'éblouissante Venise. C'est elle encore qui fait éclore les fleurs des balcons de Vérone à l'arrivée de chaque printemps.")
venise =  City.create(
  name: "Venise",
  geocoding: "45° 26′ 23″ NORD 12° 19′ 55″ EST",
  description:"Venise est ville sans l'être tout à fait. Construite sur un sol qu'on jurait inconstructible, elle est imaginaire et tangible, réelle et irréelle. Ses habitants sont des personnages de théâtre qui jouent sous un ciel de marbre blanc et se déplacent entre des rues lagunaires. Ils déambulent dans de somptueux costumes avec leur masque pour seule vérité : et vous qui êtes-vous ? À Venise, le plaisir des sens est une affaire sérieuse et tout doit y concorder. On trouve des ruelles labyrinthiques qui s'entremêlent sans logique, des palais en place de maisons et des plafonds qui s'enfoncent dans des boursoufflements d'or et les fresques de Tiepolo. Loin de la pesanteur pourtant, l'architecture de Venise est subtile et délicate, rose et blanche comme l'intérieur nacré d'un coquillage lisse. Sa préciosité tranche avec les flots lourds. Elle est Aphrodite sortie des eaux. Venise est ville d'Amour.",
  province: venetie,
  coordinates: "https://www.youtube.com/watch?v=JPOfJcb-wqA",
  heraldic: "blaz_venise.png",
  picture: "ve_00.jpg",
  caption: "Piazza San Marco")
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_1.jpg",
  position: 1,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_2.jpg",
  position: 2,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_3.jpg",
  position: 3,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_4.jpg",
  position: 4,
  css_class: "all",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_5.jpg",
  position: 5,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_6.jpg",
  position: 6,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_7.jpg",
  position: 7,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_8.jpg",
  position: 8,
  css_class: "landscape",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_9.jpg",
  position: 9,
  css_class: "landscape",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_10.jpg",
  position: 10,
  css_class: "landscape",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_11.jpg",
  position: 11,
  css_class: "landscape",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_13.jpg",
  position: 13,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_14.jpg",
  position: 14,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_15.jpg",
  position: 15,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_16.jpg",
  position: 16,
  css_class: "all",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_17.jpg",
  position: 17,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_18.jpg",
  position: 18,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_19.jpg",
  position: 19,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_20.jpg",
  position: 20,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_21.jpg",
  position: 21,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_22.jpg",
  position: 22,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_23.jpg",
  position: 23,
  css_class: "landscape",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_24.jpg",
  position: 24,
  css_class: "landscape",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_25.jpg",
  position: 25,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_26.jpg",
  position: 26,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_27.jpg",
  position: 27,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_28.jpg",
  position: 28,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_29.jpg",
  position: 29,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_30.jpg",
  position: 30,
  css_class: "portrait",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_33.jpg",
  position: 33,
  css_class: "landscape",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_34.jpg",
  position: 34,
  css_class: "landscape",
  city: venise
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Venise/vene_35.jpg",
  position: 35,
  css_class: "all",
  city: venise
)


verone =  City.create(
  name:"Verone",
  geocoding: "45° 26′ 00″ NORD 10° 59′ 00″ EST",
  description:"On parcourt Vérone comme on marcherait dans les allées d'un jardin antique. Ici, on rencontre la nature au milieu de la ville. En haut des palais, les fenêtres sont bordées par un cadre de lierre grimpant. Partout les fleurs ornent les balcons comme des joyaux dans leur écrin. Les rues sont peintes et prennent ombrage des toits. La Piazza delle Erbe est recouverte de splendides fresques dont on devine l'éclat d'antan. On ne sait plus qui de l'art ou de la nature s'imite. Alors, songeur, on s'éloigne des sentiers battus. On déambule jusqu'au jardin Giusti qui décline le vert dans ses nuances infimes. Le jardin, cet idéal de beauté qui fait de la nature une oeuvre, qui transporte l'esprit, où le corps soudain flotte, bercé par toutes les sensations et par tous les parfums.",
  province: venetie,
  coordinates: "https://www.youtube.com/watch?v=zp3hnBt9TqM",
  heraldic: "blaz_verone.png",
  picture: "ver_00.jpg")
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_1.jpg",
  position: 1,
  css_class: "zoom",
  city: verone
  )
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_2.jpg",
  position: 2,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_3.jpg",
  position: 3,
  css_class: "landscape",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_4.jpg",
  position: 4,
  css_class: "landscape",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_5.jpg",
  position: 5,
  css_class: "landscape",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_6.jpg",
  position: 6,
  css_class: "landscape",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_7.jpg",
  position: 7,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_8.jpg",
  position: 8,
  css_class: "zoom",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_9.jpg",
  position: 9,
  css_class: "all",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_10.jpg",
  position: 10,
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_11.jpg",
  position: 11,
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_12.jpg",
  position: 12,
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_13.jpg",
  position: 13,
  css_class: "landscape",
  city: verone
)

Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_14.jpg",
  position: 14,
  css_class: "landscape",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_15.jpg",
  position: 15,
  css_class: "landscape",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_16.jpg",
  position: 16,
  css_class: "landscape",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_17.jpg",
  position: 17,
  css_class: "all",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_18.jpg",
  position: 18,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_19.jpg",
  position: 19,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_20.jpg",
  position: 20,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_21.jpg",
  position: 21,
  css_class: "landscape",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_22.jpg",
  position: 22,
   css_class: "landscape",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_23.jpg",
  position: 23,
   css_class: "all",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_24.jpg",
  position: 24,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_25.jpg",
  position: 25,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_26.jpg",
  position: 26,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_27.jpg",
  position: 27,
  css_class: "all",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_28.jpg",
  position: 28,
  css_class: "portrait",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_29.jpg",
  position: 29,
  css_class: "zoom",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_30.jpg",
  position: 30,
  css_class: "landscape",
  city: verone
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Verone/verona_31.jpg",
  position: 31,
  css_class: "landscape",
  city: verone
)


emilieromagne = Province.create(
  name: "Émilie-Romagne",
  map: "emilia-romagna-map.png",
  description:"En Émilie-Romagne, contrée heureuse et prospère, tout rappelle encore les centurions et les frasques de l'empire romain. La région doit d'ailleurs son nom à la construction de la 'voie Émilienne' par le consul Marcus Aemilius Lepidus au IIe siècle av. J.-C. Aventuresques, les villes de Bologne et de Ferrare nous entrainent dans des rues rougeoyantes, sous des arcades et des voûtes, sur des places bordées de tavernes, à l'intérieur de châteaux qui ont encore des pont-levis. On y ripaille excellemment, tant la région est connue pour sa bonne viande, ses saucissons et son vin goûtu.")
bologne =   City.create(
  name:"Bologne",
  geocoding: "44° 30′ 00″ NORD 11° 21′ 00″ EST",
  description:"Son centre historique est hérissé d'une dizaine de hautes tours. Au Moyen-Âge, elles servaient de poste de guet pour prévenir des attaques. Ses rues médiévales, elles, sont encore propices à toutes les aventures. Elles sont recouvertes par d'interminables portiques, construits assez haut, dit-on, pour laisser passer un homme à cheval. Mais aujourd'hui, qui habite ici ? Où sont les clefs des portes de Bologne, aux serrures surmontées par des masques rieurs et des lions en bronze ? Qui fait la loi ? Est-ce la couleur rouge des murs ? Ou celle du plaisir du bon vin ? Ou les étudiants qui, aux heures de soleil, envahissent les places pour discuter à même le sol ? C'est que Bologne abrite la plus vieille université d'Europe, fréquentée par les illustres Dante, Boccace et Pétrarque. Il n'y a pas, en Italie, de ville plus amicale et sympathique que celle-ci.",
  province: emilieromagne,
  coordinates: "https://goo.gl/maps/SikWUfv8ZAP2",
  heraldic: "blaz_bologne.png",
  picture: "bo_00.jpg",
  caption: "Serratura di porta")
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_1.jpg",
  position: 1,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_2.jpg",
  position: 2,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_3.jpg",
  position: 3,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_4.jpg",
  position: 4,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_5.jpg",
  position: 5,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_6.jpg",
  position: 6,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_7.jpg",
  position: 7,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_8.jpg",
  position: 8,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_9.jpg",
  position: 9,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_10.jpg",
  position: 10,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_11.jpg",
  position: 11,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_12.jpg",
  position: 12,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_13.jpg",
  position: 13,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_14.jpg",
  position: 14,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_15.jpg",
  position: 15,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_16.jpg",
  position: 16,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_17.jpg",
  position: 17,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_18.jpg",
  position: 18,
  css_class: "mini",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_19.jpg",
  position: 19,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_20.jpg",
  position: 20,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_21.jpg",
  position: 21,
  css_class: "portrait",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_22.jpg",
  position: 22,
  css_class: "all",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_23.jpg",
  position: 23,
  css_class: "landscape",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_24.jpg",
  position: 24,
  css_class: "landscape",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_25.jpg",
  position: 25,
  css_class: "all",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_26.jpg",
  position: 26,
  css_class: "landscape",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_27.jpg",
  position: 27,
  css_class: "landscape",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_28.jpg",
  position: 28,
  css_class: "landscape",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_29.jpg",
  position: 29,
  css_class: "landscape",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_30.jpg",
  position: 30,
  css_class: "all",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_31.jpg",
  position: 31,
  css_class: "landscape",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_32.jpg",
  position: 32,
  css_class: "landscape",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_33.jpg",
  position: 33,
  css_class: "landscape",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_34.jpg",
  position: 34,
  css_class: "landscape",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_35.jpg",
  position: 35,
  css_class: "all",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_38.jpg",
  position: 36,
  css_class: "all",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_40.jpg",
  position: 37,
  css_class: "all",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_41.jpg",
  position: 38,
  css_class: "landscape",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_39.jpg",
  position: 39,
  css_class: "landscape",
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_44.jpg",
  position: 40,
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_36.jpg",
  position: 41,
  city: bologne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bologne/bolo_45.jpg",
  position: 42,
  city: bologne
)

ferrare =   City.create(
  name:"Ferrare",
  geocoding: "44° 50′ 00″ NORD 11° 37′ 00″ EST",
  description:"Ferrare est dangereusement belle. Ses rues étroites sont tapies dans l'ombre des voûtes et des arcades. Le soleil cogne sur les briques sèches des admirables bâtisses. Les peintures des palais ont des pansements parce que la terre risque de trembler et de les fissurer à tout moment. Au centre de la ville, on découvre un majestueux mais terrifiant château fort, séparé du reste du monde par des douves remplies d'eau verte. Ferrare fut gouvernée pendant plus de quatre siècles par la dynastie des Ducs d'Este. Visionnaires et tyranniques, ces princes ont remodelé la ville à la Renaissance, en redessinant ses rues pour en faire une citadelle idéale. C'était alors l'une des cours les plus puissantes d'Europe : s'y réunissait tout ce que l'on comptait d'esprits ambitieux et téméraires.",
  province: emilieromagne,
  coordinates: "https://goo.gl/maps/dRXnKnRM3BM2",
  heraldic: "blaz_ferrare.png",
  picture: "fe_00.jpg",
  caption: "Palazzo Schifanoia, Francesco del Cossa")
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_1.jpg",
  position: 1,
  css_class: "landscape",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_2.jpg",
  position: 2,
  css_class: "landscape",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_3.jpg",
  position: 3,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_4.jpg",
  position: 4,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_5.jpg",
  position: 5,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_6.jpg",
  position: 6,
  css_class: "landscape",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_7.jpg",
  position: 7,
  css_class: "landscape",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_8.jpg",
  position: 8,
  css_class: "all",
  city: ferrare
)

Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_13.jpg",
  position: 13,
  css_class: "landscape",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_14.jpg",
  position: 14,
  css_class: "landscape",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_15.jpg",
  position: 15,
  css_class: "landscape",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_16.jpg",
  position: 16,
  css_class: "landscape",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_17.jpg",
  position: 17,
  css_class: "all",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_18.jpg",
  position: 18,
  css_class: "landscape",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_19.jpg",
  position: 19,
  css_class: "landscape",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_20.jpg",
  position: 20,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_21.jpg",
  position: 21,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_22.jpg",
  position: 22,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_24.jpg",
  position: 24,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_25.jpg",
  position: 25,
  css_class: "zoom",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_26.jpg",
  position: 26,
  css_class: "landscape",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_27.jpg",
  position: 27,
  css_class: "landscape",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_28.jpg",
  position: 28,
  css_class: "landscape",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_29.jpg",
  position: 29,
  css_class: "landscape",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_30.jpg",
  position: 30,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_31.jpg",
  position: 31,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_32.jpg",
  position: 32,
  css_class: "portrait",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_33.jpg",
  position: 33,
  css_class: "landscape",
  city: ferrare
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Ferrare/fe_34.jpg",
  position: 34,
  css_class: "landscape",
  city: ferrare
)




toscane = Province.create(
  name: "Toscane",
  map: "toscana-map.png",
  description:"Splendeur du paysage toscan, si finement ciselé dans ses contours qu'on dirait qu'il fut dessiné par les peintres pour continuer l'art hors des villes. Les collines vertes perdues dans la nué d’or du soleil couchant, les cyprès centenaires et les églises en marbre… tout ceci sépare les plus beaux villages qui ont été par le passé d’anciennes républiques autonomes. A l’heure de l’invention du politique dans l’Italie du Quattrocento, la Toscane a vu s’opposer deux modèles dans une rivalité historique : le gouvernement communal de Sienne contre le principat médicéen de Florence. De la Toscane, on retient cette invention magistrale de l'art de vivre, de la vie comme un art et de l'art dans la ville.")
florence =  City.create(
  name:"Florence",
  geocoding: "43° 46′ 18′ NORD 11° 15′ 13′ EST",
  description: "Ville binaire et géométrique, Florence est sans demi-mesure. Elle est tantôt sombre, avec un ciel bas et des bâtisses austères qui rappellent son passé politique sulfureux fait de dangers et de luttes : se sont affrontés les Guelfes contre les Gibelins, les Franciscains contre les Dominicains, les Medicis contre les Pazzi, Savenarole contre Laurent le Magnifique. Et puis, inversée comme par miracle, elle apparait soudain légère, saupoudrée d'or, parsemée de chapelles et de cloîtres aux peintures les plus douces. À Florence, la Beauté est un pouvoir depuis qu'au quinzième siècle, Cosme de Médicis demanda à Brunelleschi de construire le Dôme chargé de recouvrir Santa Maria del Fiore. Par ce moyen, le mécène Médicis avait lancé la Renaissance, ce qui permit un foisonnement artistique sans précédent qui donna à l'Italie ses plus grands artistes et penseurs.",
  province: toscane,
  coordinates: "https://www.franceculture.fr/emissions/carnet-nomade/je-vous-ecris-de-florence",
  heraldic: "blaz_florence.png",
  picture: "flo_00.jpg",
  caption: "Cappella dei Magi, Benozzo Gozzoli")
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
css_class: "all",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_8.jpg",
position: 8,
css_class: "all",
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
css_class: "portrait",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_11.jpg",
position: 11,
css_class: "portrait",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_12.jpg",
position: 12,
css_class: "portrait",
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
css_class: "zoom",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_16.jpg",
position: 16,
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_17.jpg",
position: 17,
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
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_20.jpg",
position: 20,
css_class: "portrait",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_21.jpg",
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
css_class: "portrait",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_24.jpg",
position: 24,
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_25.jpg",
position: 25,
css_class: "all",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_26.jpg",
position: 26,
css_class: "zoom",
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
css_class: "portrait",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_33.jpg",
position: 33,
css_class: "portrait",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_37.jpg",
position: 37,
css_class: "landscape",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_38.jpg",
position: 38,
css_class: "landscape",
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
css_class: "portrait",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_41.jpg",
position: 41,
css_class: "portrait",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_42.jpg",
position: 42,
css_class: "portrait",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_43.jpg",
position: 43,
css_class: "portrait",
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
css_class: "mini",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_47.jpg",
position: 47,
css_class: "mini",
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
css_class: "mini",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_50.jpg",
position: 50,
css_class: "mini",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_51.jpg",
position: 51,
css_class: "landscape",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_53.jpg",
position: 52,
css_class: "landscape",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_52.jpg",
position: 53,
css_class: "all",
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
css_class: "portrait",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_58.jpg",
position: 58,
css_class: "portrait",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_59.jpg",
position: 59,
css_class: "portrait",
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
css_class: "zoom",
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
css_class: "mini",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_64.jpg",
position: 64,
css_class: "mini",
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
css_class: "portrait",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_70.jpg",
position: 70,
css_class: "portrait",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_71.jpg",
position: 71,
css_class: "portrait",
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
css_class: "landscape",
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
css_class: "zoom",
city: florence
)

Picture.create(
url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Florence/flo_76.jpg",
position: 76,
css_class: "portrait",
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
css_class: "portrait",
city: florence
)


 sienne =   City.create(
  name:"Sienne",
  geocoding: "43° 20′ 00″ NORD 11° 20′ 00″ EST",
  description: "Dans la brume glacée d'une matinée d'hiver, apercevoir Sienne au loin, perchée en haut d'une colline comme une forteresse imprenable. Parcourir ses rues hautes, pavées, moyenâgeuses. Traverser la Piazza del Campo, cette grande place connue pour sa forme de coquillage, sur laquelle se déroule chaque année la course équestre du Palio. Dépasser les hautes façades du Palazzo Publico pour y voir les fresques peintes par Ambrogio Lorenzetti au quatorzième siècle, lorsque Sienne est en plein doute sur l'efficacité de son gouvernement communal. Et puis enfin, monter jusqu'à l'impressionnant Douomo, rayé de marbre blanc et noir, qui renferme jalousement des madones d'or. Marcher, rêver, se perdre dans Sienne.",
  province: toscane,
  coordinates: "https://www.franceculture.fr/emissions/questions-dethique-13-14/bon-gouvernement-et-mauvais-gouvernement-sienne-1338-avec-patrick",
  heraldic: "blaz_sienne.png",
  picture: "si_00.jpg",
  caption: "Annunciazione, Ambrogio Lorenzetti")
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_3.jpg",
  position: 2,
  css_class: "all",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_2.jpg",
  position: 3,
  css_class: "all",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_4.jpg",
  position: 4,
  css_class: "all",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_6.jpg",
  position: 6,
  css_class: "all",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_7.jpg",
  position: 7,
  css_class: "all",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_8.jpg",
  position: 8,
  css_class: "all",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_9.jpg",
  position: 9,
  css_class: "all",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_10.jpg",
  position: 10,
  css_class: "all",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_13.jpg",
  position: 13,
  css_class: "portrait",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_14.jpg",
  position: 14,
  css_class: "portrait",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_15.jpg",
  position: 15,
  css_class: "portrait",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_16.jpg",
  position: 16,
  css_class: "portrait",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_19.jpg",
  position: 19,
  css_class: "portrait",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_20.jpg",
  position: 20,
  css_class: "portrait",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_22.jpg",
  position: 22,
  css_class: "landscape",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_23.jpg",
  position: 23,
  css_class: "landscape",
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
  css_class: "portrait",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_26.jpg",
  position: 26,
  css_class: "portrait",
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
  css_class: "portrait",
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
  css_class: "portrait",
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
  css_class: "portrait",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_33.jpg",
  position: 33,
  css_class: "portrait",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_34.jpg",
  position: 34,
  css_class: "portrait",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_35.jpg",
  position: 35,
  css_class: "portrait",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_36.jpg",
  position: 36,
  css_class: "zoom",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_37.jpg",
  position: 37,
  css_class: "zoom",
  city: sienne
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Sienne/si_38.jpg",
  position: 38,
  css_class: "portrait",
  city: sienne
)

ombrie = Province.create(
  name: "Ombrie",
  map: "umbria-map.png",
  description:"La Ombrie est la seule partie d’Italie qui est sans frontière commune avec la mer. Bien repliée dans ses forêts intérieures, ses vallées étalent un vert sombre et sérieux sur tout le paysage. C’est une région totalement enclavée, intérieure et secrète, propice à une méditation heureuse encouragée par le souvenir de François d’Assise et la piété des fresques de Giotto. La Ombrie est lointainement étrusque et fortement médiévale. En haut des collines et des champs labourés, on voit se dresser des villages fortifiés dont la pierre historique nous rappelle au Moyen-Âge et nous replonge dans cette époque d'absolu, à la fois spirituelle et dangereuse, qui n'avait pas encore dit non à la puissance de l'Imaginaire.")
bevagna =  City.create(
  name:"Bevagna",
  geocoding: "none given",
  description:"Bevagna, ou la ville à la campagne, ou la campagne en ville. On y voit des très hautes bâtisses qu'on croirait être des corps de ferme, des chemins de traverses et une végétation qui se mélange aux pierres. La place centrale, appelée la piazza Silvestri, est magnifique. C'est une sorte d'ancien forum romain qui mêle lieux de pouvoir, de culte et de négoce. Il y a le palais des Consuls, deux églises, un théâtre et une fontaine. Certaines maisons ont encore des sols marquetés de mosaïques qui servaient pour les thermes. Et puis, chemin faisant et l'histoire suivant son cours, la ville prend un aspect médiéval. Elle nous montre alors ses remparts sertis de grosses tours en pierre qui sont solidement bâties et merveilleusement dépouillées. Esthétique puriste pour un tempérament vigoureux.",
  province: ombrie,
  coordinates: "none given",
  heraldic: "blaz_bevagna.png",
  picture: "be_00.png",
  caption: "Piazza Silvestri")
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bevagna/be_1.jpg",
  position: 1,
  css_class: "all",
  city: bevagna
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bevagna/be_2.jpg",
  position: 2,
  css_class: "all",
  city: bevagna
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bevagna/be_3.jpg",
  position: 3,
  css_class: "all",
  city: bevagna
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bevagna/be_4.jpg",
  position: 4,
  css_class: "landscape",
  city: bevagna
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bevagna/be_5.jpg",
  position: 5,
  css_class: "landscape",
  city: bevagna
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bevagna/be_6.jpg",
  position: 6,
  css_class: "portrait",
  city: bevagna
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bevagna/be_7.jpg",
  position: 7,
  css_class: "portrait",
  city: bevagna
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bevagna/be_8.jpg",
  position: 8,
  css_class: "portrait",
  city: bevagna
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bevagna/be_9.jpg",
  position: 9,
  css_class: "portrait",
  city: bevagna
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bevagna/be_10.jpg",
  position: 10,
  css_class: "portrait",
  city: bevagna
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bevagna/be_11.jpg",
  position: 11,
  css_class: "portrait",
  city: bevagna
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bevagna/be_12.jpg",
  position: 12,
  css_class: "portrait",
  city: bevagna
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bevagna/be_13.jpg",
  position: 13,
  css_class: "portrait",
  city: bevagna
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Bevagna/be_14.jpg",
  position: 14,
  css_class: "portrait",
  city: bevagna
)

montone =  City.create(
  name:"Montone",
  geocoding: "none given",
  description:"C'est un tout petit village sur un rocher bruni, sur un rocher perché, comme un point sur un i. Montone laisse lentement découvrir ses rues qui montent et qui descendent, protégées par des petites murailles toutes médiévales. On y voit des pierres et des portes, des madonnes en faïence, des feuilles, une jolie fille et des lumières qui arrivent à mesure que la nuit s'agrandit. C'est ici, dans ce petit village très caractériel que naquit Andrea Fortebracci, surnommé Braccio da Montone, qui fut l'un des plus illustres condottières du quatorzième siècle. Derrière leur charme bucolique, les vieux pavés de Montone nous renvoient donc aux temps troubles de l'Italie communale.",
  province: ombrie,
  coordinates: "none given",
  heraldic: "blaz_montone.png",
  picture: "mon_00.png",
  caption: "Convento di San Francesco")
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_1.jpg",
  position: 1,
  css_class: "portrait",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_2.jpg",
  position: 2,
  css_class: "portrait",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_3.jpg",
  position: 3,
  css_class: "portrait",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_4.jpg",
  position: 4,
  css_class: "portrait",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_5.jpg",
  position: 5,
  css_class: "portrait",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_6.jpg",
  position: 6,
  css_class: "portrait",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_7.jpg",
  position: 7,
  css_class: "all",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_8.jpg",
  position: 8,
  css_class: "portrait",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_9.jpg",
  position: 9,
  css_class: "portrait",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_10.jpg",
  position: 10,
  css_class: "portrait",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_11.jpg",
  position: 11,
  css_class: "portrait",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_12.jpg",
  position: 12,
  css_class: "portrait",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_13.jpg",
  position: 13,
  css_class: "portrait",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_14.jpg",
  position: 14,
  css_class: "portrait",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_15.jpg",
  position: 15,
  css_class: "portrait",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_16.jpg",
  position: 16,
  css_class: "portrait",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_17.jpg",
  position: 17,
  css_class: "portrait",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_18.jpg",
  position: 18,
  css_class: "zoom",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_19.jpg",
  position: 19,
  css_class: "landscape",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_20.jpg",
  position: 20,
  css_class: "landscape",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_21.jpg",
  position: 21,
  css_class: "portrait",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_22.jpg",
  position: 22,
  css_class: "zoom",
  city: montone
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Montone/mon_23.jpg",
  position: 23,
  css_class: "bande",
  city: montone
)

gubbio =  City.create(
  name:"Gubbio",
  geocoding: "none given",
  description:"Le village de Gubbio possède une beauté pure et terrestre. En bas de la vallée, il nous cueille pour nous emmener dans ses ruelles pavées. Elles sont denses et pierreuses, et se rétrécissent à mesure que notre montée se raidie pour mieux nous capturer dans son atmosphère médiévale. Sur la grande place en haut du village, on aperçoit le très altier Palais des Consuls, dont la hauteur vertigineuse provoque l'ébahissement. Il faut s'avancer sur le rebord de cette place qui est entièrement bordée par une petite muraille. Un pas ou deux, et devant nous s'étale toute la vallée ombrienne à perte de vue. Nous regardons les villages au loin enroulés sur leurs églises, les oliviers à flanc de vallée et les vieilles bâtisses qui parsèment la campagne. Tout ceci ressemble à un tableau de maître.",
  province: ombrie,
  coordinates: "none given",
  heraldic: "blaz_gubbio.png",
  picture: "gu_00.png",
  caption: "Palazzo dei Consoli")
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_1.jpg",
  position: 1,
  css_class: "landscape",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_2.jpg",
  position: 2,
  css_class: "landscape",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_3.jpg",
  position: 3,
  css_class: "portrait",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_4.jpg",
  position: 4,
  css_class: "portrait",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_5.jpg",
  position: 5,
  css_class: "portrait",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_6.jpg",
  position: 6,
  css_class: "all",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_7.jpg",
  position: 7,
  css_class: "zoom",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_8.jpg",
  position: 8,
  css_class: "portrait",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_9.jpg",
  position: 9,
  css_class: "portrait",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_10.jpg",
  position: 10,
  css_class: "portrait",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_11.jpg",
  position: 11,
  css_class: "portrait",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_12.jpg",
  position: 12,
  css_class: "portrait",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_13.jpg",
  position: 13,
  css_class: "portrait",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_14.jpg",
  position: 14,
  css_class: "portrait",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_15.jpg",
  position: 15,
  css_class: "portrait",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_16.jpg",
  position: 16,
  css_class: "portrait",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_17.jpg",
  position: 17,
  css_class: "portrait",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_18.jpg",
  position: 18,
  css_class: "landscape",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_19.jpg",
  position: 19,
  css_class: "landscape",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_23.jpg",
  position: 23,
  css_class: "landscape",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_24.jpg",
  position: 24,
  css_class: "landscape",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_25.jpg",
  position: 25,
  css_class: "landscape",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_27.jpg",
  position: 27,
  css_class: "landscape",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_28.jpg",
  position: 28,
  css_class: "landscape",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_29.jpg",
  position: 29,
  css_class: "landscape",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_30.jpg",
  position: 30,
  css_class: "all",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_31.jpg",
  position: 31,
  css_class: "portrait",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_32.jpg",
  position: 32,
  css_class: "portrait",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_33.jpg",
  position: 33,
  css_class: "portrait",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_34.jpg",
  position: 34,
  css_class: "landscape",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_35.jpg",
  position: 35,
  css_class: "landscape",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_36.jpg",
  position: 36,
  css_class: "portrait",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_37.jpg",
  position: 37,
  css_class: "portrait",
  city: gubbio
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Gubbio/gu_38.jpg",
  position: 38,
  css_class: "portrait",
  city: gubbio
)

orvieto =  City.create(
  name:"Orvieto",
  geocoding: "none given",
  description:"Orvieto est un témoignage encore vivant de la flamboyance du Moyen-Âge. La ville est perchée sur un éperon rocheux et domine de là-haut une paisible campagne dans laquelle s'allongent des arbres bien rangés. À l’intérieur, les rues sont épaisses, la pierre est lourde, et les maisons se cachent les unes à côté des autres. Elles sont protégées par une muraille défensive qui entoure toute la ville. Sur la place centrale trône une cathédrale prodigieusement colorée, presqu’à la manière d’une enluminure monumentale. Ses murs sont parés de lignes de marbre rose, blanc et noir et son fronton est couvert de mosaïques aux reliefs d’or. À l’intérieur de l’église, d’incroyables fresques racontent avec ferveur le voyage des anges à travers les nuées nocturnes.",
  province: ombrie,
  coordinates: "none given",
  heraldic: "blaz_orvieto.png",
  picture: "or_00.png",
  caption: "Duomo di Orvieto")
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_1.jpg",
  position: 1,
  css_class: "landscape",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_2.jpg",
  position: 2,
  css_class: "landscape",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_3.jpg",
  position: 3,
  css_class: "all",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_4.jpg",
  position: 4,
  css_class: "portrait",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_5.jpg",
  position: 5,
  css_class: "portrait",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_6.jpg",
  position: 6,
  css_class: "portrait",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_7.jpg",
  position: 7,
  css_class: "portrait",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_8.jpg",
  position: 8,
  css_class: "portrait",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_9.jpg",
  position: 9,
  css_class: "portrait",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_10.jpg",
  position: 10,
  css_class: "all",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_12.jpg",
  position: 12,
  css_class: "portrait",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_13.jpg",
  position: 13,
  css_class: "portrait",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_14.jpg",
  position: 14,
  css_class: "portrait",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_15.jpg",
  position: 15,
  css_class: "all",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_16.jpg",
  position: 16,
  css_class: "portrait",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_17.jpg",
  position: 17,
  css_class: "portrait",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_18.jpg",
  position: 18,
  css_class: "portrait",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_19.jpg",
  position: 19,
  css_class: "mini",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_20.jpg",
  position: 20,
  css_class: "mini",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_21.jpg",
  position: 21,
  css_class: "mini",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_22.jpg",
  position: 22,
  css_class: "mini",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_23.jpg",
  position: 23,
  css_class: "mini",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_24.jpg",
  position: 24,
  css_class: "mini",
  city: orvieto
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Orvieto/or_25.jpg",
  position: 25,
  css_class: "bande",
  city: orvieto
)

latium = Province.create(
  name: "Latium",
  map: "lazio-map.png",
  description:"Pareil à la louve romaine, le Latium est, depuis l'époque antique, une terre nourricière tant sur le plan de l’agriculture que de la culture. Les paysages montreront une succession de champs cultivés, paysages blondis et quelques montagnes, mais c’est la géologie du Latium qui livrera le plus de secrets. Le passé, lisible par strates, révèle que le Latium se construit une identité avec le roi Latinus et ses sujets les Latini qui parlaient une langue archaïque ancêtre du latin. Avec eux commence toute la culture latine, mais ils ont été précédé – qu’apprend-on ! – par les Étrusques, une civilisation raffinée et très avancée sur le plan technique, auxquels les latins doivent beaucoup. Le Latium ne compte pas beaucoup de grandes villes il est vrai, mais il a construit Rome, capitale de l'Empire romain, ville la plus chargée d'histoire de toute l'Italie et peut-être même du monde.")
rome =  City.create(
  name:"Rome",
  geocoding: "41° 53′ 19″ NORD 12° 29′ 12″ EST",
  description:"Elle est Urbs, Caput Mundis, la ville éternelle. Rome a toujours été une ville du Pouvoir et sa gloire au fil des siècles ne s'est jamais éteinte. Dans l'Antiquité, elle donna son nom à l'empire romain, empire le plus puissant du monde, prodigieusement étendu par-delà la mer Méditerranée. Au Moyen-Âge, le pouvoir catholique en a fait son siège et les Papes leur lieu de résidence. À la Renaissance, les familles Orsini, Farnese, Borghese et les Barberini y ont construit des palais somptueux. Au dix-septième siècle, elle est devenue baroque. ROMA, alors, s'est renversé en AMOR pour nous parler d'amour et de passion au milieu des peintures du Caravage, des églises de Borromini et des sculptures du Bernin. Et depuis, elle ne cesse d'attirer les esthètes, historiens, étudiants latinistes et autres chercheurs de destin.",
  province: latium,
  coordinates: "https://goo.gl/maps/ceRkEQgjreP2",
  heraldic: "blaz_rome.png",
  picture: "ro_2.jpg",
  caption: "Musei Capitolini")
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_1.jpg",
  position: 1,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_2.jpg",
  position: 2,
  css_class: "portrait",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_3.jpg",
  position: 3,
  css_class: "portrait",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_4.jpg",
  position: 4,
  css_class: "portrait",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_5.jpg",
  position: 5,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_6.jpg",
  position: 6,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_7.jpg",
  position: 7,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_8.jpg",
  position: 8,
  css_class: "zoom",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_9.jpg",
  position: 9,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_10.jpg",
  position: 10,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_11.jpg",
  position: 11,
  css_class: "zoom",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_12.jpg",
  position: 12,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_13.jpg",
  position: 13,
  css_class: "landscape",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_16.1.jpg",
  position: 14,
  css_class: "landscape",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_16.3.jpg",
  position: 16,
  css_class: "portrait",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_17.jpg",
  position: 17,
  css_class: "portrait",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_18.jpg",
  position: 18,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_19.jpg",
  position: 19,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_20.jpg",
  position: 20,
  css_class: "mini",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_21.jpg",
  position: 21,
  css_class: "mini",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_22.jpg",
  position: 22,
  css_class: "portrait",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_23.jpg",
  position: 23,
  css_class: "portrait",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_24.jpg",
  position: 24,
  css_class: "portrait",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_25.jpg",
  position: 25,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_26.jpg",
  position: 26,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_27.jpg",
  position: 27,
  css_class: "zoom",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_28.jpg",
  position: 28,
  css_class: "portrait",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_29.jpg",
  position: 29,
  css_class: "zoom",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_30.jpg",
  position: 30,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_31.jpg",
  position: 31,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_32.jpg",
  position: 32,
  css_class: "portrait",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_33.jpg",
  position: 33,
  css_class: "zoom",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_34.jpg",
  position: 34,
  css_class: "all",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_37.jpg",
  position: 35,
  css_class: "all",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_35.jpg",
  position: 37,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_38.jpg",
  position: 38,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_39.jpg",
  position: 39,
  css_class: "portrait",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_40.jpg",
  position: 40,
  css_class: "portrait",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_41.jpg",
  position: 41,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_42.jpg",
  position: 42,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_43.jpg",
  position: 43,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_45.jpg",
  position: 45,
  css_class: "all",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_46.jpg",
  position: 46,
  css_class: "landscape",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_47.jpg",
  position: 47,
  css_class: "landscape",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_48.jpg",
  position: 48,
  css_class: "portrait",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_49.jpg",
  position: 49,
  css_class: "zoom",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_50.jpg",
  position: 50,
  css_class: "zoom",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_51.jpg",
  position: 51,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_52.jpg",
  position: 52,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_53.jpg",
  position: 53,
  css_class: "all",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_57.jpg",
  position: 57,
  css_class: "landscape",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_58.jpg",
  position: 58,
  css_class: "landscape",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_59.jpg",
  position: 59,
  css_class: "landscape",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_60.jpg",
  position: 60,
  css_class: "landscape",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_61.jpg",
  position: 61,
  css_class: "portrait",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_62.jpg",
  position: 62,
  css_class: "zoom",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_63.jpg",
  position: 63,
  css_class: "portrait",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_64.jpg",
  position: 64,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_65.jpg",
  position: 65,
  css_class: "portrait",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_67.jpg",
  position: 66,
  css_class: "portrait",
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_66.jpg",
  position: 67,
  city: rome
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Rome/ro_68.jpg",
  position: 68,
  css_class: "portrait",
  city: rome
)
campanie = Province.create(
  name: "Campanie",
  map: "campania-map.png",
  description:"Si la Campanie est aussi célébrée, c'est pour la beauté de ses couleurs. On trouve les teintes les plus douces d'Italie dans les marbres de Naples et les fresques des sites archéologiques de Pompéi et d'Herculanum mais aussi des couleurs vives et explosives sur les îles de Capri et Ravello, et dans tous les villages colorés qui parsèment la côte amalfitaine. La Campanie est une terre profonde et mystérieuse. Ici, le passé ne s'est jamais effacé et imprègne les caractères d'une vitalité immuable. Ici, la nature confond la beauté et le danger, dichotomie fondamentale renfermée dans le Vésuve, qui fait et défait les villes par son rugissement volcanique. Arrivée en terre méridionale, changement complet de paradigme, voici le Grand Sud.")
naples =  City.create(
  name:"Naples",
  description:"Le sable marin, les murs décrépis, la lumière des vespas dans l'étroitesse des rues : Jaune de Naples. On dit que cette couleur est l'étendard des Dieux. Jaune du soleil et de la force, qui emplissait les décors à fresque des maisons des patriciens romains. Jaune du festoiement, de l'humeur heureuse, de l'or, de la grande richesse. Mais si d'aventure son éclat passe, alors il prend la teinte du souffre : couleur des flammes de l'enfer, jaune des parias, danger. Rire jaune, rire pour échapper aux situations, ainsi font les napolitains. Naples est assurément la ville la plus fascinante d'Italie, par la puissance des contradictions qu'elle est capable d'accepter. Cette ville qu'on dit dangereuse, où l'argent est sali et méprisé est une ville aristocrate qui traite ses habitants en princes. Les palais, les oeuvres d'art et les plus beaux opéras leurs sont donnés, offerts dans les rues aussi nécessairement que l'air et le soleil.",
  province: campanie,
  heraldic: "blaz_naples.png",
  picture: "na_00.jpg",
  caption: "Via Sant'Anna dei Lombardi")
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_1.jpg",
  position: 1,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_2.jpg",
  position: 2,
  css_class: "zoom",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_3.jpg",
  position: 3,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_4.jpg",
  position: 4,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_5.jpg",
  position: 5,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_6.jpg",
  position: 6,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_7.jpg",
  position: 7,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_8.jpg",
  position: 8,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_9.jpg",
  position: 9,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_10.jpg",
  position: 10,
  css_class: "zoom",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_11.jpg",
  position: 11,
  css_class: "landscape",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_12.jpg",
  position: 12,
  css_class: "landscape",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_13.jpg",
  position: 13,
  css_class: "landscape",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_14.jpg",
  position: 14,
  css_class: "landscape",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_15.jpg",
  position: 15,
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_16.jpg",
  position: 16,
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_17.jpg",
  position: 17,
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_18.jpg",
  position: 18,
  css_class: "landscape",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_19.jpg",
  position: 19,
  css_class: "landscape",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_20.jpg",
  position: 20,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_21.jpg",
  position: 21,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_22.jpg",
  position: 22,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_23.jpg",
  position: 23,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_24.jpg",
  position: 24,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_25.jpg",
  position: 25,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_26.jpg",
  position: 26,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_27.jpg",
  position: 27,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_28.jpg",
  position: 28,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_29.jpg",
  position: 29,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_30.jpg",
  position: 30,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_31.jpg",
  position: 31,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_32.jpg",
  position: 32,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_33.jpg",
  position: 33,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_34.jpg",
  position: 34,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_38.jpg",
  position: 38,
  css_class: "landscape",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_39.jpg",
  position: 39,
  css_class: "landscape",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_40.jpg",
  position: 40,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_41.jpg",
  position: 41,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_42.jpg",
  position: 42,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_43.jpg",
  position: 43,
  css_class: "mini",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_44.jpg",
  position: 44,
  css_class: "mini",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_45.jpg",
  position: 45,
  css_class: "mini",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_46.jpg",
  position: 46,
  css_class: "mini",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_47.jpg",
  position: 47,
  css_class: "mini",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_48.jpg",
  position: 48,
  css_class: "mini",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_49.jpg",
  position: 49,
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_50.jpg",
  position: 50,
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_51.jpg",
  position: 51,
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_52.jpg",
  position: 52,
  css_class: "zoom",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_53.jpg",
  position: 53,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_54.jpg",
  position: 54,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_55.jpg",
  position: 55,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_56.jpg",
  position: 56,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_57.jpg",
  position: 57,
  css_class: "all",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_58.jpg",
  position: 58,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_59.jpg",
  position: 59,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_60.jpg",
  position: 60,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_65.jpg",
  position: 65,
  css_class: "landscape",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_66.jpg",
  position: 66,
  css_class: "landscape",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_67.jpg",
  position: 67,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_68.jpg",
  position: 68,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_69.jpg",
  position: 69,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_70.jpg",
  position: 70,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_71.jpg",
  position: 71,
  css_class: "zoom",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_72.jpg",
  position: 72,
  css_class: "landscape",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_73.jpg",
  position: 73,
  css_class: "landscape",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_74.jpg",
  position: 74,
  css_class: "landscape",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_75.jpg",
  position: 75,
  css_class: "landscape",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_76.jpg",
  position: 76,
  css_class: "landscape",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_77.jpg",
  position: 77,
  css_class: "landscape",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_78.jpg",
  position: 78,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_79.jpg",
  position: 79,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_80.jpg",
  position: 80,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_81.jpg",
  position: 81,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_82.jpg",
  position: 82,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_83.jpg",
  position: 83,
  css_class: "portrait",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_84.jpg",
  position: 84,
  css_class: "landscape",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_85.jpg",
  position: 85,
  css_class: "landscape",
  city: naples
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Naples/na_86.jpg",
  position: 86,
  css_class: "all",
  city: naples
)

capri =  City.create(
  name:"Capri",
  description:"Capri commence là où s'arrête Naples et permet une escapade nécessaire à l'intensité baroque. C'est une île brute au paysage rocheux et escarpé, entourée par de nombreuses criques précieuses aux eaux d’émeraude et de saphir. En son for intérieur, deux petits villages dominent. Les chemins qui les traversent révèlent une abondance de fleurs aux couleurs chatoyantes qui embaument le vent marin. Qu'il est doux de se laisser ravir, avant d'affronter la bruyante et richissime clientèle qui accapare les boutiques de luxe. Ainsi, perdu dans la mer Tyrrhénienne au large de la baie de Naples, le voyageur retrouve pour quelques heures une respiration au grand large, une légèreté, voire même quelquefois le sens du superflus. Le contraste est saisissant.",
  province: campanie,
  heraldic: "blaz_capri.png",
  picture: "ca_00.jpg",
  caption: "Giardini di Augusto")
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_01.jpg",
  position: 1,
  css_class:"landscape",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_02.jpg",
  position: 2,
  css_class:"landscape",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_03.JPG",
  position: 3,
  css_class:"landscape",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_04.jpg",
  position: 4,
  css_class:"landscape",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_05.jpg",
  position: 5,
  css_class:"landscape",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_06.jpg",
  position: 6,
  css_class:"landscape",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_07.jpg",
  position: 7,
  css_class:"landscape",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_08.jpg",
  position: 8,
  css_class:"landscape",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_09.jpg",
  position: 9,
  css_class:"landscape",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_10.jpg",
  position: 10,
  css_class:"landscape",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_15.jpg",
  position: 15,
  css_class:"zoom",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_16.jpg",
  position: 16,
  css_class:"portrait",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_17.jpg",
  position: 17,
  css_class:"portrait",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_18.jpg",
  position: 18,
  css_class:"zoom",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_19.jpg",
  position: 19,
  css_class:"landscape",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_20.jpg",
  position: 20,
  css_class:"landscape",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_21.jpg",
  position: 21,
  css_class:"all",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_22.jpg",
  position: 22,
  css_class:"landscape",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_23.jpg",
  position: 23,
  css_class:"landscape",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_24.jpg",
  position: 24,
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_25.jpg",
  position: 25,
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_26.jpg",
  position: 26,
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_27.jpg",
  position: 27,
  css_class:"zoom",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_28.jpg",
  position: 28,
  css_class:"portrait",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_29.jpg",
  position: 29,
  css_class:"landscape",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_30.jpg",
  position: 30,
  css_class:"landscape",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_31.jpg",
  position: 31,
  css_class:"portrait",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_32.jpg",
  position: 32,
  css_class:"portrait",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_33.jpg",
  position: 33,
  css_class:"portrait",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_34.jpg",
  position: 34,
  css_class:"landscape",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_35.jpg",
  position: 35,
  css_class:"landscape",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_36.jpg",
  position: 36,
  css_class:"landscape",
  city: capri
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Capri/ca_37.jpg",
  position: 37,
  css_class:"landscape",
  city: capri
)

pouilles = Province.create(
  name: "Pouilles",
  map: "puglia-map.png",
  description:"La région des Pouilles forme le talon de la botte italienne. Elle offre aux promeneurs des paysages d'une grande beauté : une côte capricieusement découpée, la mer d'un bleu cristallin, des criques secrètes, des plages au sable infiniment fin et des plateaux agricoles couleur cuivre semés d'oliviers centenaires. Bordées par les mers adriatique et ionienne, parsemée d'églises romanes, de palais baroques et de châteaux normands, souabes et aragonais, il fallait bien que les Pouilles s'accordent au pluriel. Sur la route de Bari à Otrante se succèdent petits ports et villes blanchies à la chaux, simples et nues, de moins en moins italiennes et presque déjà grecques...")
bari =  City.create(
  name:"Bari",
  geocoding: "41° 08′ 00″ NORD, 16° 52′ 00″ EST",
  description:"À l'intérieur de Bari, le quartier de Barivecchia est un labyrinthe de vieilles rues secrètes et mystérieuses. Dès l'aube, les femmes préparent manuellement des orecchiettes dans leur cuisine, pendent le linge propre à leurs fenêtres et s'en vont s'assoir sur le pas de leur porte pour discuter. D'autres habitants passent devant elles en empruntant des ruelles étroites, sorte de rue-couloirs ou s'égrènent les effigies de la Madone. Ils parlent un dialecte que l'on comprend à peine. Là-bas sur les petites places, les enfants jouent au ballon et les hommes boivent le café entre eux. Enfin, nous passons devant les très belles, très blanches et très hautes cathédrales romanes, et puis nous arrivons en haut des remparts, face à la mer adriatique, où les pécheurs nettoient le poisson tout juste pris.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/EsaSJMXxuf32",
  heraldic: "blaz_bari.png",
  picture: "ba_00.png",
  caption: "Cattedrale di San Sabino")
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_1.jpg",
  position: 1,
  css_class:"landscape",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_2.jpg",
  position: 2,
  css_class:"landscape",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_3.jpg",
  position: 3,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_4.jpg",
  position: 4,
  css_class:"zoom",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_5.jpg",
  position: 5,
  css_class:"zoom",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_6.jpg",
  position: 6,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_7.jpg",
  position: 7,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_8.jpg",
  position: 8,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_9.jpg",
  position: 9,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_10.jpg",
  position: 10,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_11.jpg",
  position: 11,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_12.jpg",
  position: 12,
  css_class: "portrait",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_13.jpg",
  position: 13,
  css_class: "landscape",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_14.jpg",
  position: 14,
  css_class: "landscape",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_15.jpg",
  position: 15,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_16.jpg",
  position: 16,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_17.jpg",
  position: 17,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_18.1.jpg",
  position: 18.1,
  css_class:"landscape",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_18.3.jpg",
  position: 18.2,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_18.2.jpg",
  position: 18.3,
  css_class:"landscape",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_19.jpg",
  position: 19,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_20.jpg",
  position: 20,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_21.jpg",
  position: 21,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_22.jpg",
  position: 22,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_23.jpg",
  position: 23,
  css_class:"portrait",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_24.jpg",
  position: 24,
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_25.jpg",
  position: 25,
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_26.jpg",
  position: 26,
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_27.jpg",
  position: 27,
  css_class:"landscape",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_28.jpg",
  position: 28,
  css_class:"landscape",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_29.jpg",
  position: 29,
  css_class:"landscape",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_30.jpg",
  position: 30,
  css_class:"landscape",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_31.jpg",
  position: 31,
  css_class:"landscape",
  city: bari
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Bari/ba_32.jpg",
  position: 32,
  css_class:"landscape",
  city: bari
)

polignano =   City.create(
  name:"Polignano a Mare",
  geocoding: "41° 00′ 00″ NORD 17° 13′ 00″ EST",
  description:"C'est l'un des plus beaux villages des Pouilles, au profil antique et grec. C'est un village tout blanc.  Il est perché en haut de ses falaises qui tombent à pic. Il s'avance dans la mer comme un navire prêt à larguer ses amarres. Dans sa crique aux eaux limpides, des nageurs apparaissent par centaine entre les grottes apparentes et les rochers, et forment un tourbillon de couleurs vives. Plus haut, à l'intérieur même du village, Polignago laisse voir et revoir la mer par différents points de perspectives - sur les places, au travers de fenêtres, en haut d'un escalier - comme une perpetuelle incitation à prendre le large.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/y5jPJWArV9H2",
  heraldic: "blaz_polignano.png",
  picture: "po_00.jpg",
  caption:"Spiaggia Cala Porto")
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_1.jpg",
  position: 1,
  css_class: "all",
  city: polignano
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_2.jpg",
  position: 2,
  css_class: "all",
  city: polignano
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_3.jpg",
  position: 3,
  css_class: "portrait",
  city: polignano
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_4.jpg",
  position: 4,
  css_class: "portrait",
  city: polignano
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_5.jpg",
  position: 5,
  css_class: "portrait",
  city: polignano
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_6.jpg",
  position: 6,
  css_class: "landscape",
  city: polignano
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_7.jpg",
  position: 7,
  css_class: "landscape",
  city: polignano
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_8.jpg",
  position: 8,
  css_class: "landscape",
  city: polignano
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_9.jpg",
  position: 9,
  css_class: "landscape",
  city: polignano
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_10.jpg",
  position: 10,
  css_class: "landscape",
  city: polignano
)
Picture.create(
  url:"https://raw.githubusercontent.com/CapucineC/iMages/master/Polignano/po_11.jpg",
  position: 11,
  css_class: "landscape",
  city: polignano
)



monopoli =  City.create(
  name:"Monopoli",
  geocoding: "40° 57′ 00″ NORD 17° 18′ 00″ EST",
  description:"Le charme de Monopoli vient de son port miniature rempli d'authentiques barques en bois qui sont peintes en bleu et rouge. Avec certains balcons qui ont des loggias blanches, sa place faite d'eau et un Dôme en arrière-fond, l'endroit possède un charme quasiment vénitien. Les promeneurs viennent s'y retrouver  avant de continuer leur balade dans les ruelles historiques, pour terminer devant le château de Charles V, une impressionnante fortification défensive édifiée pendant l'occupation aragonaise. La ville a donc eu plusieurs influences, mais son nom hérité du grec 'monos-polis' l'affirme, elle est 'la ville unique'.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/iSCYZKeXgPk",
  heraldic: "blaz_monopoli.png",
  picture: "monop_00.jpg",
  caption:"Porto di Monopoli")
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_2.jpg",
  position: 1,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_1.jpg",
  position: 2,
  css_class:"zoom",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_3.jpg",
  position: 3,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_4.jpg",
  position: 4,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_5.jpg",
  position: 5,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_6.jpg",
  position: 6,
  css_class:"zoom",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_7.jpg",
  position: 7,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_8.jpg",
  position: 8,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_9.jpg",
  position: 9,
  css_class:"zoom",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_10.jpg",
  position: 10,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_11.jpg",
  position: 11,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_12.jpg",
  position: 12,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_13.jpg",
  position: 13,
  css_class:"zoom",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_14.jpg",
  position: 14,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_15.jpg",
  position: 15,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_16.jpg",
  position: 16,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_17.jpg",
  position: 17,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_18.jpg",
  position: 18,
  css_class:"landscape",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_19.jpg",
  position: 19,
  css_class:"landscape",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_20.jpg",
  position: 20,
  css_class:"landscape",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_21.jpg",
  position: 21,
  css_class:"landscape",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_22.jpg",
  position: 22,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_23.jpg",
  position: 23,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_24.jpg",
  position: 24,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_25.jpg",
  position: 25,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_26.jpg",
  position: 26,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_27.jpg",
  position: 27,
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_28.jpg",
  position: 28,
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_29.jpg",
  position: 29,
  css_class:"landscape",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_30.jpg",
  position: 30,
  css_class:"landscape",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_31.jpg",
  position: 31,
  css_class:"landscape",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_32.jpg",
  position: 32,
  css_class:"landscape",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_33.jpg",
  position: 33,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_34.jpg",
  position: 34,
  css_class:"portrait",
  city: monopoli
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Monopoli/mo_35.jpg",
  position: 35,
  css_class:"portrait",
  city: monopoli
)

lecce =   City.create(
  name:"Lecce",
  geocoding: "40° 21′ 13″ NORD 18° 10′ 32″ EST",
  description:"La beauté de Lecce s'explique par sa pierre si particulière dont la souplesse et la luminosité ont permis l'invention du style architectural nommé 'Barocco leccese'. Pierre blanche, beige ou ocre à mesure que le soleil l'éclaire pendant la journée. Pierre crayeuse, lisse et lumineuse. Pierre souple, montée en crème, sculptée toute en rondeur avec une facilité déconcertante, qui confère à toute la ville une harmonie des couleurs et une douceur des formes. En mettant à profit les qualités exceptionnellement maléables de cette pierre calcaire, les basiliques ont été ornées de multiples sculptures d'anges, de fleurs et de blasons. Aussi, toute balade dans les rues de Lecce est-elle infiniment baroque et merveilleusement poétique.",
  province: pouilles,
  coordinates: "https://goo.gl/maps/jtHhFteNxYD2",
  heraldic: "blaz_lecce.png",
  picture: "le_00.jpg")
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_1.jpg",
  position: 1,
  css_class:"all",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_2.jpg",
  position: 2,
  css_class:"landscape",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_3.jpg",
  position: 3,
  css_class:"landscape",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_4.jpg",
  position: 4,
  css_class:"all",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_5.jpg",
  position: 5,
  css_class:"landscape",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_6.jpg",
  position: 6,
  css_class:"landscape",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_7.jpg",
  position: 7,
  css_class:"portrait",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_8.jpg",
  position: 8,
  css_class:"portrait",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_9.jpg",
  position: 9,
  css_class:"portrait",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_10.jpg",
  position: 10,
  css_class:"landscape",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_11.jpg",
  position: 11,
  css_class:"landscape",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_12.jpg",
  position: 12,
  css_class:"landscape",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_13.jpg",
  position: 13,
  css_class:"landscape",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_14.jpg",
  position: 14,
  css_class:"landscape",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_15.jpg",
  position: 15,
  css_class:"landscape",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_16.jpg",
  position: 16,
  css_class:"portrait",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_17.jpg",
  position: 17,
  css_class:"portrait",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_18.jpg",
  position: 18,
  css_class:"portrait",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_19.jpg",
  position: 19,
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_20.jpg",
  position: 20,
  css_class:"portrait",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_21.jpg",
  position: 21,
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_22.jpg",
  position: 22,
  css_class:"portrait",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_23.jpg",
  position: 23,
  css_class:"portrait",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_24.jpg",
  position: 24,
  css_class:"portrait",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_25.jpg",
  position: 25,
  css_class:"portrait",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_27.jpg",
  position: 26,
  css_class:"portrait",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_26.jpg",
  position: 27,
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_28.jpg",
  position: 28,
  css_class:"landscape",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_29.jpg",
  position: 29,
  css_class:"landscape",
  city: lecce
)

Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_32.jpg",
  position: 32,
  css_class:"mini",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_33.jpg",
  position: 33,
  css_class:"mini",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_34.jpg",
  position: 34,
  css_class:"mini",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_35.jpg",
  position: 35,
  css_class:"mini",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_36.jpg",
  position: 36,
  css_class:"mini",
  city: lecce
)
Picture.create(
  url: "https://raw.githubusercontent.com/CapucineC/iMages/master/Lecce/le_37.jpg",
  position: 37,
  css_class:"mini",
  city: lecce
)


puts "All good darling, relax and get a coffee"

#toscane = Province.create(name: "Toscane", description:"")
#florence =   City.create(name:"", description:"", province: )


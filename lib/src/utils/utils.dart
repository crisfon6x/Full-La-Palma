import 'package:flutter/material.dart';
import 'package:palma_municipio/src/models/atractivoNatural.dart';
import 'package:palma_municipio/src/models/btnIcon.dart';
import 'package:palma_municipio/src/models/post.dart';
import 'package:palma_municipio/src/widgets/link_image_card.dart';

Atractivonatural getDataAtractivoNatural(String atractivo) {
  Map<String, Atractivonatural> atractivosNaturales = {
    "puente-oro": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      mapUrl:
          'https://www.google.com/maps?ll=5.344712,-74.399905&z=16&t=h&hl=es&gl=CO&mapclient=embed&cid=14587652365618642047',
      title: "PUENTE DE ORO",
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Puente de Oro",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5º20’42.72”N 74º23’58.84”W",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Realidad-aumentada-1.jpg",
          label: "Reconocimiento por Imagen",
          link: "", // Replace with the actual link
        ),
      ],
      text:
          '''Ubicado en la tranquila vereda de Puente de Oro, este rincón mágico ofrece una experiencia envolvente en plena naturaleza. Rodeado de exuberantes paisajes, que permite a los visitantes disfrutar de una biodiversidad rica y de impresionantes vistas. El recorrido hacia este lugar es perfecto para caminatas, en las que se puede observar la flora nativa y la fauna local en su hábitat.
El sonido relajante de la quebrada La Hornilla, con sus cristalinas aguas, se convierte en la banda sonora ideal para quienes buscan desconectar de la rutina y sumergirse en la serenidad de la naturaleza. Además de embellecer el entorno, estas aguas son un recurso esencial para la comunidad rural, que convive en armonía con este ecosistema.''',
      galery1: [
        'assets/images/1Y6A4785-300x200.jpg',
        'assets/images/Puente-de-Oro-300x300.png',
        'assets/images/Puente-de-Oro-2-300x300.png'
      ], // Galería 1
      galery2: [
        'assets/images/1Y6A4785-300x200.jpg',
        'assets/images/Puente-de-Oro-300x300.png',
        'assets/images/Puente-de-Oro-2-300x300.png'
      ],
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        "Infórmate sobre el sendero antes de tu visita (nivel de dificultad, condiciones climáticas, etc.).",
        "Usa calzado antideslizante con buen agarre y lleva traje de baño o ropa para mojarte, además de un cambio de ropa seca.",
        "Toma descansos cuando lo necesites y mantente hidratado.",
        "Lleva suficiente agua para mantenerte hidratado.",
        "Sigue el principio de 'No dejar rastro' y llévate de vuelta todos tus residuos.",
        "Permanece en los senderos señalizados para evitar la erosión y proteger la vegetación.",
        "No recolectes plantas, rocas u otros elementos naturales.",
        "Usa repelente de insectos natural para minimizar el impacto en el ecosistema.",
        "Sé cauteloso en las zonas rocosas resbaladizas alrededor de la quebrada.",
        "No saltes desde las rocas sin conocer la profundidad y si no está permitido.",
        "Observa la fauna a distancia sin molestar ni alimentar a los animales.",
        "Mantén a tus mascotas bajo control y respeta las áreas restringidas o con señales de 'No pasar'.",
        "Evalúa honestamente tu condición física antes de emprender el recorrido.",
        "Toma descansos cuando lo necesites y mantente hidratado."
      ],
    ),
    "cascada-capital": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "Quebrada caipal",
      mapUrl:
          'https://www.google.com/maps?ll=5.344712,-74.399905&z=16&t=h&hl=es&gl=CO&mapclient=embed&cid=14587652365618642047',
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Murca",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5º19’50”N 74º21’5”W",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl:
              "assets/images/icons/la-palma-realidad-aumentada-turismo.png",
          label: "Reconocimiento por Imagen",
          link:
              "https://www.lookiar.com/scene/179f847773332317745cafc6ec680900", // Replace with the actual link
        ),
      ],
      text:
          '''Es un afluente del río Murca de La Palma Cundinamarca, que nace en Topaipí y atraviesa paisajes llenos de riqueza natural. En su tramo medio-alto se encuentra el charco conocido como el Ensueño, un destino ideal para los amantes de la naturaleza.

Esta quebrada está rodeada de exuberante vegetación y al final del camino, ofrece un espectáculo con su caída de agua, que parece una regadera natural, brindando un espacio perfecto para la contemplación, relajación y el descanso''',
      galery1: [
        'assets/images/Cascada-Paipal-Banner-3.png',
        'assets/images/Cascada-Paipal-Banner-3.png',
        'assets/images/Cascada-Paipal-Banner.png'
      ], // Galería 1
      galery2: [
        'assets/images/Cascada-Paipal-Banner-3.png',
        'assets/images/Cascada-Paipal-Banner-3.png',
        'assets/images/Cascada-Paipal-Banner.png'
      ],
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        'Investigue sobre el sendero antes de su visita (dificultad del sendero, condiciones climáticas, etc.).',
        'Use calzado antideslizante con buen agarre.',
        'Lleve traje de baño o ropa adecuada para mojarse y un cambio de ropa seca.',
        'Protéjase del sol con sombrero, gafas de sol y protector solar biodegradable.',
        'Lleve suficiente agua potable para mantenerse hidratado.',
        'Siga el principio de "No dejar rastro": lleve de vuelta todos sus residuos.',
        'Manténgase en los senderos marcados para evitar la erosión y proteger la vegetación.',
        'No recolecte plantas, rocas u otros elementos naturales.',
        'Use repelentes de insectos naturales para minimizar el impacto en el ecosistema.',
        'Tenga cuidado con las rocas resbaladizas alrededor de la quebrada.',
        'No salte de las rocas a menos que esté específicamente permitido y conozca la profundidad.',
        'Observe la fauna a distancia, sin alimentar ni molestar a los animales.',
        'Mantenga bajo control a las mascotas.',
        'Respete las señales de "No pasar" o áreas restringidas.',
        'Tome descansos si los necesita y manténgase hidratado.',
        'Si la cascada tiene significado cultural o espiritual para las comunidades locales, infórmese y respete las costumbres y restricciones.'
      ],
    ),
    "rio-murca": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "RIO MURCA",
      mapUrl:
          'https://www.google.com/maps?ll=5.344712,-74.399905&z=16&t=h&hl=es&gl=CO&mapclient=embed&cid=14587652365618642047',
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Murca",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5º19’50”N 74º21’5”W",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Realidad-aumentada-1.jpg",
          label: "Reconocimiento por Imagen",
          link:
              "https://www.lookiar.com/scene/01678d311f834b72a2918256ddd74d86",
        ),
      ],
      text:
          '''Nace en la vereda de Guachipay, donde se encuentran las quebradas El Curo y Cristal, a solo 8 km del casco urbano de La Palma. A lo largo de sus orillas, se extienden majestuosos bosques de guadua y una rica vegetación nativa que crean un paisaje de valles y zonas escarpadas, esculpidas por el propio río, brindando un entorno exótico y de alto valor ecológico.

Sus aguas, oscuras durante gran parte del año, corren sobre un fondo pedregoso, lo que le da una apariencia única. En el agua, pequeños peces de la familia Loricaridae, como los carrascos y cuchas, añaden vida al ecosistema acuático.

El río también cuenta con varias playas naturales formadas por piedras medianas y pequeñas, con arenas gruesas que cubren su lecho. Estos espacios se convierten en el lugar ideal para los paseos de olla, donde los visitantes disfrutan de un baño en sus aguas refrescantes o se sumergen en la tranquilidad del entorno natural. Un destino perfecto para quienes buscan conexión con la naturaleza y momentos de relajación.''',
      galery1: [
        'assets/images/Rio-murca-Banner.png',
        'assets/images/Rio-murca-Banner-3.png',
        'assets/images/Rio-murca-Banner-2.png'
      ], // Galería 1
      galery2: [
        'assets/images/Rio-murca-Banner.png',
        'assets/images/Rio-murca-Banner-3.png',
        'assets/images/Rio-murca-Banner-2.png'
      ],
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        "Investigue sobre el sendero antes de su visita (dificultad del sendero, condiciones climáticas, etc.)",
        "Use calzado antideslizante con buen agarre para mayor seguridad durante la caminata.",
        "Lleve traje de baño o ropa adecuada para mojarse, y un cambio de ropa seca para su comodidad.",
        "Protéjase del sol con sombrero, gafas de sol y protector solar biodegradable.",
        "Asegúrese de llevar suficiente agua potable para mantenerse hidratado durante todo el recorrido.",
        "Practique el principio de 'No dejar rastro': lleve de vuelta todos sus residuos para cuidar el entorno.",
        "Manténgase en los senderos marcados para evitar la erosión del suelo y proteger la vegetación.",
        "No recolecte plantas, rocas ni elementos naturales para preservar el ecosistema.",
        "Utilice repelente de insectos natural para reducir el impacto en la fauna local.",
        "Tenga cuidado con las rocas resbaladizas alrededor de la quebrada y avance con precaución.",
        "Evite saltar de las rocas, a menos que esté permitido y conozca la profundidad del agua.",
        "Observe la fauna a distancia, sin alimentarla ni perturbarla, respetando su hábitat.",
        "Mantenga bajo control a las mascotas durante el recorrido."
      ],
    ),
    "mirador-cunada": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "MIRADOR LA CAÑADA",
      mapUrl:
          'https://www.google.com/maps?ll=5.351357,-74.416869&z=15&t=h&hl=es&gl=CO&mapclient=embed&q=5%C2%B021%2704.0%22N+74%C2%B024%2738.0%22W+5.351111,+-74.410556@5.3511111,-74.4105556',
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Minipí de Quijano",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5º21’4”N 74º24’38”W",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl:
              "assets/images/icons/la-palma-realidad-aumentada-turismo.png",
          label: "Toma 360",
          link:
              "https://kuula.co/share/h7nDY?logo=1&info=1&fs=1&vr=0&sd=1&thumbs=1",
        ),
      ],
      text:
          '''Es otro punto privilegiado de La Palma, desde donde se puede contemplar la riqueza natural y paisajística del municipio. Su ubicación estratégica ofrece vistas panorámicas que abarcan desde el casco urbano hasta las montañas y valles circundantes, permitiendo apreciar en su totalidad la belleza del entorno natural de la región y los nevados de la cordillera central: Santa Isabel, el Ruiz y el Tolima.

Además, se puede admirar la extensión de los bosques, ríos y quebradas que alimentan la biodiversidad local, así como otros atractivos naturales emblemáticos como el Alto de la Osa y las colinas cercanas. El contraste entre el verde de la vegetación y las construcciones del casco urbano crea un paisaje armonioso, ideal para la fotografía y la contemplación.''',
      galery1: [
        'assets/images/Mirador-la-canada.png',
        'assets/images/Mirador-la-canada-3.png',
        'assets/images/Mirador-la-canada-2.png'
      ], // Galería 1
      galery2: [
        'assets/images/Mirador-la-canada.png',
        'assets/images/Mirador-la-canada-3.png',
        'assets/images/Mirador-la-canada-2.png'
      ],
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        "Investigue sobre el sendero antes de su visita (dificultad del sendero, condiciones climáticas, etc.)",
        "Protéjase del sol con sombrero, gafas de sol y protector solar biodegradable.",
        "Lleve suficiente agua potable para mantenerse hidratado.",
        "Siga el principio de 'No dejar rastro': lleve de vuelta todos sus residuos.",
        "Manténgase en los senderos marcados para evitar la erosión y proteger la vegetación.",
        "No recolecte plantas, rocas u otros elementos naturales.",
        "Use repelentes de insectos naturales para minimizar el impacto en el ecosistema.",
        "Observe la fauna a distancia, sin alimentar ni molestar a los animales.",
        "Mantenga bajo control a las mascotas.",
        "Respete las señales de 'No pasar' o áreas restringidas.",
        "Tome descansos si los necesita y manténgase hidratado."
      ],
    ),
    "minipi": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "MINIPÍ DE QUIJANO",
      mapUrl:
          'https://www.google.com/maps?ll=5.416303,-74.420847&z=16&t=m&hl=es&gl=CO&mapclient=embed&q=5%C2%B024%2758.7%22N+74%C2%B025%2705.8%22W+5.416306,+-74.418278@5.416305599999999,-74.4182778',
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Minipí de Quijano",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5º24’58.69”N   74º25’5.78”W",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Realidad-aumentada-1.jpg",
          label: "Reconocimiento por Imagen",
          link:
              "https://www.lookiar.com/scene/bd94b44606ed6bb1517f043bf7a931ba",
        ),
      ],
      text:
          '''Es un auténtico refugio rural, lleno de encanto y biodiversidad. Su paisaje montañoso, cubierto de vegetación nativa, es el hogar de una comunidad campesina que se dedica a la agricultura y ganadería, reflejando el carácter productivo de la región. Las pequeñas parcelas y fincas familiares son el corazón de la economía local, abasteciendo al municipio con productos frescos y tradicionales.

Rodeada de quebradas y riachuelos se destaca por su riqueza en recursos hídricos, convirtiéndola en un destino perfecto para el ecoturismo y las actividades al aire libre. Sus caminos rurales invitan a realizar caminatas tranquilas, mientras se disfrutan las vistas panorámicas de las colinas y valles que configuran este idílico paisaje.

La vereda también conserva una profunda conexión con las tradiciones locales, siendo un espacio donde la vida comunitaria y las costumbres campesinas se mantienen vivas. Los visitantes pueden experimentar la hospitalidad de sus habitantes, quienes viven de forma sencilla y en armonía con la naturaleza.''',
      galery1: [
        'assets/images/Quijano-Banner.png',
        'assets/images/Quijano-Banner-3.png',
        'assets/images/Quijano-Banner-2.png'
      ], // Galería 1
      galery2: [
        'assets/images/Quijano-Banner.png',
        'assets/images/Quijano-Banner-3.png',
        'assets/images/Quijano-Banner-2.png'
      ],
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        "Investigue sobre el sendero antes de su visita (dificultad del sendero, condiciones climáticas, etc.)",
        "Protéjase del sol con sombrero, gafas de sol y protector solar biodegradable.",
        "Lleve suficiente agua potable para mantenerse hidratado.",
        "Siga el principio de 'No dejar rastro': lleve de vuelta todos sus residuos.",
        "Manténgase en los senderos marcados para evitar la erosión y proteger la vegetación.",
        "No recolecte plantas, rocas u otros elementos naturales.",
        "Use repelentes de insectos naturales para minimizar el impacto en el ecosistema.",
        "Observe la fauna a distancia, sin alimentar ni molestar a los animales.",
        "Mantenga bajo control a las mascotas.",
        "Respete las señales de 'No pasar' o áreas restringidas.",
        "Tome descansos si los necesita y manténgase hidratado."
      ],
    ),
    "cierra-india": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "CERRO DE LA INDIA DORMIDA",
      mapUrl:
          'https://www.google.com/maps?ll=5.342199,-74.384868&z=16&t=h&hl=es&gl=CO&mapclient=embed&q=5%C2%B020%2731.0%22N+74%C2%B022%2755.0%22W+5.341944,+-74.381944@5.3419444,-74.3819444',
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Murca",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Realidad-aumentada-1.jpg",
          label: "Reconocimiento por Imagen",
          link:
              "https://www.lookiar.com/scene/4cf2680ea4b6e6a4b0f209a4fd6a6e79",
        ),
      ],
      text:
          '''Es una majestuosa formación montañosa cuya silueta recuerda a una mujer recostada, lo que le ha otorgado su nombre y un aire místico. Este cerro no solo es famoso por su particular forma, sino también por las leyendas que lo envuelven. Una de las historias más conocidas habla de una princesa indígena Ixama, que fue castigada por el cacique Itoco, quien la mandó crucificar en la tierra por su infidelidad y su madre Luna, pidió a la Tierra, que la arropara (absorbiéndola) para evitar su sufrimiento, quedando por su traición, dormida eternamente, en este terreno, convirtiéndolo en un símbolo de la cultura local.

Además de su importancia cultural, la India Dormida es un lugar ideal para los amantes del senderismo y el ecoturismo. Desde su cima, se pueden disfrutar de vistas panorámicas espectaculares del municipio y sus alrededores, rodeados de vegetación nativa y senderos que permiten una conexión única con la naturaleza. El ascenso ofrece una experiencia revitalizante, con el aire fresco y la belleza del paisaje en cada paso.

Desde este cerro, los turistas que desean explorar los paisajes inigualables de la región pueden avistar otros atractivos naturales como la Reserva Natural Alto de la Osa y los hermosos valles circundantes.''',
      galery1: [
        'assets/images/India-dormida-Banner-3.png',
        'assets/images/India-dormida-Banner-2.png',
        'assets/images/India-dormida-3-scaled.jpg'
      ], // Galería 1
      galery2: [
        'assets/images/India-dormida-Banner-3.png',
        'assets/images/India-dormida-Banner-2.png',
        'assets/images/India-dormida-3-scaled.jpg'
      ],
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        "Investigue sobre el sendero antes de su visita (dificultad del sendero, condiciones climáticas, etc.).",
        "Use calzado antideslizante con buen agarre.",
        "Lleve ropa cómoda y adecuada para el clima.",
        "Protéjase del sol con sombrero, gafas de sol y protector solar biodegradable.",
        "Lleve suficiente agua potable para mantenerse hidratado.",
        "Siga el principio de \"No dejar rastro\": lleve de vuelta todos sus residuos.",
        "Manténgase en los senderos marcados para evitar la erosión y proteger la vegetación.",
        "No recolecte plantas, rocas u otros elementos naturales.",
        "Use repelentes de insectos naturales para minimizar el impacto en el ecosistema.",
        "Observe la fauna a distancia, sin alimentar ni molestar a los animales.",
        "Mantenga bajo control a las mascotas en todo momento.",
        "Respete las señales de \"No pasar\" o áreas restringidas.",
        "Tome descansos si los necesita y manténgase hidratado."
      ],
    ),
    "alto-rosa": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "RESERVA NATURAL ALTO DE LA OSA",
      mapUrl:
          'https://www.google.com/maps/search/reserva+natural+cerca+de+Alto+de+la+Rosa,+San+Antonio,+Tolima/@3.9316315,-75.5536184,45791m/data=!3m1!1e3?entry=ttu&g_ep=EgoyMDI0MTEyNC4xIKXMDSoASAFQAw%3D%3D',
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Reserva Natural Alto de la Osa",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Realidad-aumentada-1.jpg",
          label: "Reconocimiento por Imagen",
          link:
              "https://www.lookiar.com/scene/ad5747b1446a6fe144dd0edcab1b6997",
        ),
      ],
      text:
          '''Es un majestuoso paraje ubicado en la cordillera que domina el paisaje de La Palma. Visible desde el casco urbano y desde varios puntos estratégicos del municipio, esta reserva se destaca por su impresionante biodiversidad y la belleza de su entorno montañoso. El Alto de la Osa es un refugio natural que alberga una gran variedad de especies de flora y fauna nativa, convirtiéndolo en un importante pulmón verde de la región.

Este ecosistema cuenta con bosques densos y una topografía escarpada que ofrece panorámicas espectaculares desde el pueblo. Además de su riqueza biológica, la reserva cumple una función vital en la protección de fuentes hídricas que alimentan ríos y quebradas en la zona, lo que la convierte en un espacio clave para la conservación ambiental. El Alto de la Osa es un tesoro natural que, además de ofrecer un refugio para la biodiversidad, brinda a los habitantes y visitantes de La Palma un entorno único para disfrutar de la naturaleza en su máxima expresión, con su imponente presencia visible desde casi cualquier rincón del municipio.''',
      galery1: [
        'assets/images/Alto-de-la-Osa-Banner.png',
        'assets/images/Alto-de-la-Osa-Banner-3.png',
        'assets/images/Alto-de-la-Osa-Banner-2.png'
      ], // Galería 1
      galery2: [
        'assets/images/Alto-de-la-Osa-Banner.png',
        'assets/images/Alto-de-la-Osa-Banner-3.png',
        'assets/images/Alto-de-la-Osa-Banner-2.png'
      ],
      titleRecomendaciones: '',
      recomendaciones: [],
    ),
    "piscina-publica": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "PISCINA NATURAL",
      mapUrl:
          'https://www.google.com/maps/search/reserva+natural+cerca+de+Alto+de+la+Rosa,+San+Antonio,+Tolima/@3.9316315,-75.5536184,45791m/data=!3m1!1e3?entry=ttu&g_ep=EgoyMDI0MTEyNC4xIKXMDSoASAFQAw%3D%3D',
      btns: [
        LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Murca, sector el Puente Km. 7.5",
          link: "", // Replace with the actual link
        ),
        LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5º19’8” N 74º22’19” W",
          link: "", // Replace with the actual link
        ),
      ],
      text:
          '''Es un atractivo recreativo al aire libre, construido junto a una quebrada, de la cual se alimenta con agua fresca y limpia de manera continua. Esta piscina, rodeada de naturaleza, ofrece a los visitantes una experiencia única al combinar el ambiente rústico de un espacio natural con la comodidad de una estructura diseñada para el disfrute de todos.

El agua que fluye directamente desde la quebrada mantiene la piscina siempre fresca y renovada, lo que la convierte en un lugar ideal para refrescarse en los días calurosos. Su ubicación, en medio de un entorno verde y tranquilo, permite a los visitantes disfrutar no solo del baño, sino también de la belleza natural circundante. La piscina está abierta al público, lo que significa que cualquier persona puede acceder a ella y pasar un rato agradable en familia o con amigos.''',
      galery1: [
        'assets/images/Piscina-Publica-6-1.jpg',
        'assets/images/Piscina-Publica-2.jpg',
        'assets/images/Piscina-Publica-4-1.jpg'
      ], // Galería 1
      galery2: [
        'assets/images/Piscina-Publica-6-1.jpg',
        'assets/images/Piscina-Publica-2.jpg',
        'assets/images/Piscina-Publica-4-1.jpg'
      ],
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        "Investigue sobre el sendero antes de su visita (dificultad del sendero, condiciones climáticas, etc.).",
        "Lleve traje de baño o ropa adecuada para mojarse y un cambio de ropa seca.",
        "Protéjase del sol con sombrero, gafas de sol y protector solar biodegradable.",
        "Lleve suficiente agua potable para mantenerse hidratado.",
        "Siga el principio de \"No dejar rastro\": lleve de vuelta todos sus residuos.",
        "Use repelentes de insectos naturales para minimizar el impacto en el ecosistema.",
        "Tenga cuidado con las rocas resbaladizas alrededor de la quebrada.",
        "No salte de las rocas a menos que esté específicamente permitido y conozca la profundidad.",
        "Mantenga bajo control a las mascotas."
      ],
    ),
  };

  return atractivosNaturales[atractivo] ??
      atractivosNaturales[
          "puente-oro"]!; // Retornar el valor o uno predeterminado si no se encuentra
}

void getNavigator(BuildContext context, Widget Function() screen) {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => screen(), // Redirect to DiscoverScreen
    ),
  );
}

import 'package:flutter/material.dart';
import '../models/atractivoNatural.dart';
import '../widgets/link_image_card.dart';

Atractivonatural getDataAtractivoNatural(String atractivo) {
  Map<String, Atractivonatural> atractivosNaturales = {
    "puente-oro": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      mapUrl:
          'https://www.google.com/maps?ll=5.344712,-74.399905&z=16&t=h&hl=es&gl=CO&mapclient=embed&cid=14587652365618642047',
      title: "PUENTE DE ORO",
      btns: [
        const LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Puente de Oro",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5º20’42.72”N 74º23’58.84”W",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Realidad-aumentada-1.jpg",
          label: "Reconocimiento por Imagen",
          link:
              "https://www.lookiar.com/scene/179f847773332317745cafc6ec680900", // Replace with the actual link
        ),
      ],
      videoUrl: 'assets/videos/La-palma.mp4',
      text:
          '''La visita al Puente de Oro es una experiencia inmersiva en un entorno de paz y tranquilidad. Ubicado en zona rural de la vereda del mismo nombre, este puente ofrece un escape a la naturaleza pues se encuentra rodeado de una rica biodiversidad.  El lugar invita a disfrutar tanto de caminatas relajantes como de vistas panorámicas. Llegar hasta allí supone recorrer un camino que deleita los sentidos por su increíble diversidad de fauna y flora. 

Para citar un ejemplo, las cristalinas aguas de la quebrada La Hornilla no solo embellecen el paisaje, sino que también son un recurso vital para la comunidad rural que vive en armonía con su hábitat. El sonido relajante del agua corriendo y la frescura del aire convierten este lugar en un refugio perfecto para desconectar de la rutina y reconectar con la naturaleza.''',
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
        "Investigue sobre el sendero antes de su visita (dificultad del terreno, condiciones climáticas, etc.).",
        "Use calzado antideslizante con buen agarre.",
        "Lleve traje de baño o ropa adecuada para mojarse y un cambio de ropa seca.",
        "Protéjase del sol con sombrero, gafas oscuras y protector solar biodegradable.",
        "Lleve suficiente agua potable para mantenerse hidratado.",
        "Siga el principio de 'No dejar rastro': lleve de vuelta todos sus residuos.",
        "Manténgase en los senderos marcados para evitar la erosión y proteger la vegetación.",
        "No recolecte plantas, rocas u otros elementos naturales.",
        "Use repelentes de insectos naturales para minimizar el impacto en el ecosistema.",
        "Tenga cuidado con las rocas resbaladizas alrededor de la quebrada.",
        "No salte de las rocas a menos que esté específicamente permitido y conozca la profundidad.",
        "Observe la fauna a distancia, sin alimentar ni molestar a los animales.",
        "Mantenga bajo control a las mascotas.",
        "Respete las señales de 'No pasar' o áreas restringidas.",
        "Evalúe honestamente su condición física antes de emprender el recorrido.",
        "Tome descansos si los necesita y manténgase hidratado."
      ],
    ),
    "cascada-capital": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "Quebrada caipal",
      mapUrl:
          'https://www.google.com/maps?ll=5.344712,-74.399905&z=16&t=h&hl=es&gl=CO&mapclient=embed&cid=14587652365618642047',
      btns: [
        const LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Murca",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5º19’50”N 74º21’5”W",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl:
              "assets/images/icons/la-palma-realidad-aumentada-turismo.png",
          label: "Toma 360",
          link:
              "https://kuula.co/share/hNf2T?logo=1&info=1&fs=1&vr=0&thumbs=1", // Replace with the actual link
        ),
      ],
      videoUrl: 'assets/videos/La-palma-1.mp4',
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
        const LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Murca",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5º19’50”N 74º21’5”W",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Realidad-aumentada-1.jpg",
          label: "Reconocimiento por Imagen",
          link:
              "https://www.lookiar.com/scene/01678d311f834b72a2918256ddd74d86",
        ),
      ],
      videoUrl: 'assets/videos/La-palma-1-1.mp4',
      text:
          '''El río Murca nace en la vereda de Guachipay, formado por la confluencia de las quebradas El Curo y Cristal, a tan solo 8 km del casco urbano de La Palma. En sus orillas se extienden hermosos bosques de guadua y una rica vegetación nativa, que crean un entorno de valles y zonas escarpadas, esculpidas por el propio río, que ofrecen paisajes exóticos con un marcado valor ecológico. 

Este río se caracteriza por su color oscuro, durante gran parte del año, y su fondo pedregoso. Aunque sus aguas son frías y poco profundas, son ideales para realizar caminatas dentro de su cauce por largos tramos. En cuanto a la fauna, alberga pequeños peces de la familia Loricariidae, como los carrascos y cuchas, que añaden vida al ecosistema acuático. 

A lo largo de su recorrido, el río Murca ofrece varias playas naturales, la mayoría formadas por piedras medianas y pequeñas, con arenas gruesas que también cubren su lecho. Estas áreas hacen de este, el lugar perfecto para los palmeros y visitantes que disfrutan de los tradicionales paseos de olla, se bañan en sus refrescantes aguas y realizan caminatas en contacto con la naturaleza.''',
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
        "Investigue sobre el sendero antes de tu visita (dificultad del sendero, condiciones climáticas, etc.)",
        "Use calzado antideslizante con buen agarre.",
        "Lleve traje de baño o ropa adecuada para mojarse y un cambio de ropa seca.",
        "Protéjase del sol con sombrero, gafas de sol y protector solar biodegradable.",
        "Lleve suficiente agua potable para mantenerse hidratado.",
        "Siga el principio de \"No dejar rastro\": lleva de vuelta todos sus residuos",
        "Manténgase en los senderos marcados para evitar la erosión y proteger la vegetación.",
        "No recolecte plantas, rocas u otros elementos naturales.",
        "Use repelentes de insectos naturales para minimizar el impacto en el ecosistema.",
        "Tenga cuidado con las rocas resbaladizas alrededor de la quebrada.",
        "No salte desde las rocas a menos que esté específicamente permitido y conozca la profundidad.",
        "Observe la fauna a distancia, sin alimentar ni molestar a los animales.",
        "Mantenga bajo control a las mascotas.",
        "Respete las señales de \"No pasar\" o áreas restringidas."
      ],
    ),
    "mirador-cunada": Atractivonatural(
      image: "assets/images/2.-La-canada-3-scaled.jpg",
      title: "MIRADOR LA CAÑADA",
      mapUrl:
          'https://www.google.com/maps?ll=5.351357,-74.416869&z=15&t=h&hl=es&gl=CO&mapclient=embed&q=5%C2%B021%2704.0%22N+74%C2%B024%2738.0%22W+5.351111,+-74.410556@5.3511111,-74.4105556',
      btns: [
        const LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Minipí de Quijano",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5º21’4”N 74º24’38”W",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl:
              "assets/images/icons/la-palma-realidad-aumentada-turismo.png",
          label: "Toma 360",
          link:
              "https://kuula.co/share/h7nDY?logo=1&info=1&fs=1&vr=0&sd=1&thumbs=1",
        ),
      ],
      videoUrl: 'assets/videos/La-palma-1 (1).mp4',
      text:
          '''El mirador de La Cañada es otro punto privilegiado de La Palma, desde donde se puede contemplar la riqueza natural y paisajística del municipio. Situado en una ubicación estratégica, ofrece vistas panorámicas que abarcan desde el casco urbano hasta las montañas y valles circundantes, permitiendo apreciar en su totalidad la belleza del entorno natural de la región. 

Desde allí, es posible admirar la extensión de los bosques, ríos y quebradas que alimentan la biodiversidad local, así como otros atractivos naturales emblemáticos como el Alto de la Osa y las colinas cercanas. El contraste entre el verde de la vegetación y las construcciones del casco urbano crea un paisaje armonioso, ideal para la fotografía y la contemplación.''',
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
        "Use calzado antideslizante con buen agarre.",
        "Lleve ropa cómoda",
        "Protéjase del sol con sombrero, gafas de sol y protector solar biodegradable.",
        "Lleve suficiente agua potable para mantenerse hidratado.",
        "Siga el principio de \"No dejar rastro\": lleva de vuelta todos sus residuos.",
        "Manténgase en los senderos marcados para evitar la erosión y proteger la vegetación.",
        "No recolecte plantas, rocas u otros elementos naturales.",
        "Use repelentes de insectos naturales para minimizar el impacto en el ecosistema.",
        "Observe la fauna a distancia, sin alimentar ni molestar a los animales.",
        "Mantenga bajo control a las mascotas.",
        "Respete las señales de \"No pasar\" o áreas restringidas.",
        "Evalúe honestamente su condición física antes de emprender el viaje.",
        "Tome descansos si los necesita y manténgase hidratado."
      ],
    ),
    "minipi": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "MINIPÍ DE QUIJANO",
      mapUrl:
          'https://www.google.com/maps?ll=5.416303,-74.420847&z=16&t=m&hl=es&gl=CO&mapclient=embed&q=5%C2%B024%2758.7%22N+74%C2%B025%2705.8%22W+5.416306,+-74.418278@5.416305599999999,-74.4182778',
      btns: [
        const LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Minipí de Quijano",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5º24’58.69”N   74º25’5.78”W",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Realidad-aumentada-1.jpg",
          label: "Reconocimiento por Imagen",
          link:
              "https://www.lookiar.com/scene/bd94b44606ed6bb1517f043bf7a931ba",
        ),
      ],
      videoUrl: 'assets/videos/La-palma-5.mp4',
      text:
          '''La vereda Minipí de Quijano es un rincón rural lleno de encanto y biodiversidad que destaca por su paisaje montañoso, cubierto de vegetación nativa, donde abundan los cultivos agrícolas que reflejan el carácter productivo y campesino de la región. Las pequeñas parcelas y fincas familiares de la zona se dedican principalmente a la agricultura y la ganadería, siendo una fuente importante de productos locales para el municipio. 

 Minipí de Quijano es también rica en recursos hídricos, lo que la convierte en un lugar ideal para el ecoturismo y las actividades al aire libre. Sus senderos rurales son perfectos para caminatas relajadas para disfrutar de las vistas panorámicas de las colinas y valles que conforman el paisaje. 

 Además, la vereda mantiene una conexión profunda con las tradiciones locales, siendo un espacio donde la vida comunitaria y las costumbres campesinas se mantienen vivas. Allí los visitantes pueden disfrutar de una experiencia de recolección de café en la finca Luis Miguel Virgüez y de un plan turístico integral en la Finca Agro ecoturística Villa Paraíso, donde se ofrece pasadía, senderismo, avistamiento de aves, acuaterapia, piscina, gastronomía típica local, actividades al aire libre, fogata y servicio de alojamiento en camping. 

Durante el recorrido por Minipì de Quijano, los visitantes podrán desplazarse a la vereda Castillo, donde pueden sumergirse en una auténtica experiencia agroturística, donde conocerán de cerca la trilladora y “Tostadora Castillo‘, de propiedad la asociación de mujeres cafeteras (Asoprocasti), quienes cultivan, procesan y comercializan su propio café en tostado y pergamino para Colombia y lo venden a una empresa privada internacional, que lo comercializa en Suiza.''',
      galery1: [
        'assets/images/Quijano-Banner.png',
        'assets/images/Quijano-Banner-3.png',
        'assets/images/Quijano-Banner-2.png'
      ], // Galería 1
      galery2: [
        'assets/images/Quijano-Banner.png',
        'assets/images/Quijano-Banner-3.png',
        'assets/images/Quijano-Banner-2.png'
        'assets/images/Minipi-de-Quijano-2.jng'
        'assets/images/Minipi-de-Quijano-2.jng'
        'assets/images/Minipi-de-Quijano-4.jng'
      ],
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        "Investigue sobre el sendero antes de su visita (dificultad del sendero, condiciones climáticas, etc.).",
        "Use calzado antideslizante con buen agarre.",
        "Lleve ropa cómoda.",
        "Protégase del sol con sombrero, gafas de sol y protector solar biodegradable.",
        "Lleve suficiente agua potable para mantenerse hidratado",
        "Siga el principio de \"No dejar rastro\": lleve de vuelta todos sus residuos.",
        "No recolecte plantas, rocas u otros elementos naturales.",
        "Use repelentes de insectos naturales para minimizar el impacto en el ecosistema.",
        "Observe la fauna a distancia, sin alimentar ni molestar a los animales.",
        "Mantenga bajo control a las mascotas.",
        "Respete las señales de \"No pasar\" o áreas restringidas.",
        "Tome descansos si los necesita y manténgase hidratado."
      ],
    ),
    "cierra-india": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "CERRO DE LA INDIA DORMIDA",
      mapUrl:
          'https://www.google.com/maps?ll=5.342199,-74.384868&z=16&t=h&hl=es&gl=CO&mapclient=embed&q=5%C2%B020%2731.0%22N+74%C2%B022%2755.0%22W+5.341944,+-74.381944@5.3419444,-74.3819444',
      btns: [
        const LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Murca",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Realidad-aumentada-1.jpg",
          label: "Reconocimiento por Imagen",
          link:
              "https://www.lookiar.com/scene/4cf2680ea4b6e6a4b0f209a4fd6a6e79",
        ),
      ],
      videoUrl: 'assets/videos/La-palma-3-1.mp4',
      text:
          '''El cerro de la India Dormida es una formación montañosa icónica, cuyo contorno se asemeja a la silueta de una mujer recostada, lo que le ha dado su nombre y un misticismo especial. Este cerro no solo es famoso por su singular forma, sino también por las leyendas que lo rodean, las cuales narran historias de la princesa indígena Ixama, que fue castigada por el cacique Itoco, quien la mandó crucificar en la tierra por su infidelidad y su madre Luna, pidió a la Tierra, que la arropara (absorbiéndola) para evitar su sufrimiento, quedando por su traición, dormida eternamente, en este terreno, convirtiéndolo en un símbolo de la cultura local. 

Además de su valor cultural y legendario, este es un atractivo natural que ofrece hermosas vistas panorámicas del municipio y sus alrededores. Rodeado de vegetación nativa y senderos, es un lugar perfecto para los amantes del senderismo y el ecoturismo, ya que el ascenso permite a los visitantes conectar con la naturaleza y disfrutar del aire fresco y las magníficas vistas desde la cima. 

El cerro, uno de los lugares más emblemáticos de la zona, se ha convertido en un símbolo para los habitantes de La Palma y un punto de referencia para los turistas que buscan explorar los paisajes únicos de la región. Además, desde su cima es posible observar otros atractivos naturales como la Reserva Natural Alto de la Osa y los valles que rodean al municipio. ''',
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
        "Protéjase del sol con sombrero, gafas de sol y protector solar biodegradable.",
        "Lleve suficiente agua potable para mantenerse hidratado",
        "Siga el principio de \"No dejar rastro\": lleve de vuelta todos sus residuos.",
        "Manténgase en los senderos marcados para evitar la erosión y proteger la vegetación.",
        "No recolecte plantas, rocas u otros elementos naturales.",
        "Use repelentes de insectos naturales para minimizar el impacto en el ecosistema.",
        "Observe la fauna a distancia, sin alimentar ni molestar a los animales.",
        "Mantenga bajo control a las mascotas.",
        "Respete las señales de \"No pasar\" o áreas restringidas.",
        "Tome descansos si los necesita y manténgase hidratado"
      ],
    ),
    "alto-rosa": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "RESERVA NATURAL ALTO DE LA OSA",
      mapUrl:
          'https://www.google.com/maps/search/reserva+natural+cerca+de+Alto+de+la+Rosa,+San+Antonio,+Tolima/@3.9316315,-75.5536184,45791m/data=!3m1!1e3?entry=ttu&g_ep=EgoyMDI0MTEyNC4xIKXMDSoASAFQAw%3D%3D',
      btns: [
        const LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Reserva Natural Alto de la Osa",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Realidad-aumentada-1.jpg",
          label: "Reconocimiento por Imagen",
          link:
              "https://www.lookiar.com/scene/ad5747b1446a6fe144dd0edcab1b6997",
        ),
      ],
      videoUrl: 'assets/videos/La-palma-2.mp4',
      text:
          '''Está ubicada en la cordillera que domina el paisaje de La Palma. Visible desde el casco urbano y varios puntos estratégicos del municipio, se destaca por su impresionante biodiversidad y la belleza de su entorno montañoso. Se trata de un refugio natural que alberga una gran variedad de especies de flora y fauna nativa que lo convierten en un importante pulmón verde de la región. 

Este ecosistema cuenta con bosques densos y una topografía escarpada que ofrece panorámicas espectaculares desde el pueblo. Además de su riqueza biológica, la reserva cumple una función vital en la protección de fuentes hídricas que alimentan ríos y quebradas en la zona, lo que la convierte en un espacio clave para la conservación ambiental. El Alto de la Osa es un tesoro natural que, además de ofrecer un refugio para la biodiversidad, brinda a los habitantes y visitantes de La Palma un entorno único para disfrutar de la naturaleza en su máxima expresión. ''',
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
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        "Se sugiere no visitar el lugar hasta que se habilite y señalice el sendero, ya que allí existen serpientes y animales, que pueden generar riesgos a los visitantes o programar su recorrido con guías locales."
      ],
    ),
    "piscina-publica": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "Recreación para todos",
      mapUrl:
          'https://www.google.com/maps/search/reserva+natural+cerca+de+Alto+de+la+Rosa,+San+Antonio,+Tolima/@3.9316315,-75.5536184,45791m/data=!3m1!1e3?entry=ttu&g_ep=EgoyMDI0MTEyNC4xIKXMDSoASAFQAw%3D%3D',
      btns: [
        const LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Vereda Murca, sector el Puente Km. 7.5",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5º19’8” N 74º22’19” W",
          link: "", // Replace with the actual link
        ),
      ],
      text:
          '''La piscina pública natural de La Palma es un atractivo recreativo al aire libre, construido junto a una quebrada, de la cual se alimenta con agua fresca y limpia de manera continua. Esta piscina, rodeada de naturaleza, ofrece a los visitantes una experiencia única al combinar el ambiente rústico de un espacio natural con la comodidad de una estructura diseñada para el disfrute de todos. 

El agua, que fluye directamente desde la quebrada, mantiene la piscina siempre limpia y renovada, lo que la convierte en un lugar ideal para refrescarse en los días calurosos. Su ubicación al aire libre, en medio de un entorno verde y tranquilo, permite a los visitantes disfrutar no solo del baño, sino también de la belleza natural circundante. La piscina está abierta al público, lo que significa que cualquier persona puede acceder a ella y pasar un rato agradable en familia o con amigos. ''',
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
        "Protéjase del sol con sombrero, gafas oscuras y protector solar biodegradable.",
        "Lleve suficiente agua potable para mantenerse hidratado.",
        "Siga el principio de \"no dejar rastro\": lleve de vuelta todos sus residuos.",
        "Manténgase en los senderos marcados para evitar la erosión y proteger la vegetación.",
        "No recolecte plantas, rocas u otros elementos naturales.",
        "Use repelentes de insectos naturales para minimizar el impacto en el ecosistema.",
        "Tenga cuidado con las rocas resbaladizas alrededor de la quebrada o en la piscina.",
        "No salte de las rocas a menos que esté específicamente permitido y conozca la profundidad.",
        "Mantenga bajo control a las mascotas.",
        "Respete las señales de \"No pasar\" o áreas restringidas."
      ],
    ),
    "virgen-asuncion": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "VIRGEN DE LA ASUNCION",
      mapUrl:
          'https://www.google.com/maps?ll=5.360854,-74.390121&z=17&t=h&hl=es&gl=CO&mapclient=embed&cid=4176750847069182940',
      btns: [
        const LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Calle 4 No. 5 – 62 y 5 – 26 parque principal La Palma",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5°21’39”N 74°23’24”W",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Realidad-aumentada-1.jpg",
          label: "Reconocimiento por Imagen",
          link:
              "https://www.lookiar.com/scene/321a4ea0711af2988817a5a8aac91960", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Telefono.jpg",
          label: "Teléfono:318 3118637",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Horario.jpg",
          label: "Horario: Cierra a las 5:00 pm.",
          link: "", // Replace with the actual link
        ),
      ],
      text:
          '''La historia de la Virgen de la Asunción de La Palma se remonta a 1789 aproximadamente, cuando llegó por error desde España, destinada originalmente a Chaguaní. Intentos de devolverla fracasaron cuando la imagen se volvió inexplicablemente pesada. Tras un pleito de siete años, la Corona Española decretó que se quedara. Se le atribuye el milagro de permitir ser movida después de la disputa. Desde entonces, cada siete años, los palmeros bajan la imagen de su atril en conmemoración, manteniendo viva esta tradición centenaria.''',
      galery1: [
        'assets/images/Turismo-religioso-Banner-3.png',
        'assets/images/Virgen-2-300x300.jpg',
        'assets/images/Virgen-3-300x300.jpg'
      ], // Galería 1
      galery2: [
        'assets/images/Turismo-religioso-Banner-3.png',
        'assets/images/Virgen-2-300x300.jpg',
        'assets/images/Virgen-3-300x300.jpg'
      ],
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        "Infórmese sobre las fechas de celebración, especialmente el evento septenio cuando bajan la imagen.",
        "Verifique los horarios de apertura de la iglesia donde se encuentra la imagen.",
        "Vista de manera apropiada y respetuosa, considerando que es un lugar de culto.",
        "No use sombreros, gorras al ingresar al templo porque no está permitido.",
        "Mantenga silencio o hable en voz baja dentro de la iglesia.",
        "Verifique si está permitido tomar fotografías antes de hacerlo. Si se permiten fotos, no use flash para preservar la imagen y no perturbar a otros visitantes.",
        "Si coincide con una ceremonia, respete los rituales y siga las instrucciones de los celebrantes.",
        "Participe respetuosamente en las oraciones o mantenga una actitud de respeto silencioso.",
        "Infórmese sobre la accesibilidad del lugar para personas con movilidad reducida.",
        "Infórmese sobre la accesibilidad del lugar para personas con movilidad reducida.",
        "Compre recuerdos religiosos solo en tiendas autorizadas para apoyar a la comunidad local."
      ],
    ),
    "nacumas": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "Las nacumas",
      mapUrl: '',
      btns: [
        const LinkImageCard(
          imageUrl: "assets/images/icons/vr.jpg",
          label: "Realidad Aumentada",
          link:
              "https://www.lookiar.com/models/8a13b15a90f20ec394de4fe703922e59/view?live=1&show_url_button=1&smref=1", // Replace with the actual link
        ),
      ],
      text:
          '''La nacuma es el retoño de la palma de Iraca o palmicha, planta que ha sido parte fundamental de la vida y la cultura en La Palma durante generaciones. Tiene un sabor único, que se describe como una mezcla entre champiñón y espárrago, lo que lo convierte en un ingrediente versátil en la cocina. Gracias a su perfil de sabor, la nacuma se utiliza en una variedad de preparaciones gastronómicas, desde platos salteados hasta sopas y guisos. 

Además de su sabor distintivo, la nacuma destaca por su valor nutricional, pues es rica en calcio, vitamina C y antioxidantes, lo que la convierte en una opción saludable y nutritiva dentro de la dieta local. En la gastronomía palmeña se usa tanto en recetas tradicionales como en platos innovadores. Este tubérculo es una parte importante del legado culinario de La Palma, con profundas raíces en la identidad y el entorno natural del municipio. 

Dentro de los platos que se preparan con la nacuma se destacan: los huevos pericos con nacuma, empanadas de nacuma y arroz con nacumas, entre otros''',
      galery1: [
        'assets/images/Nacumas-2.png',
        'assets/images/Nacumas-3.png',
        'assets/images/Nacumas-4.png'
            'assets/images/Nacumas-5.png',
        'assets/images/Nacumas-1.png'
      ], // Galería 1
      galery2: null,
      titleRecomendaciones: '',
      recomendaciones: [],
    ),
    "fiambre": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "Fiambre",
      mapUrl: '',
      btns: [
        const LinkImageCard(
          imageUrl: "assets/images/icons/vr.jpg",
          label: "Realidad Aumentada",
          link:
              "https://www.lookiar.com/models/52a8df838e5ebbdaa6c2acf25ab7151b/view?live=1&show_url_button=1&smref=1", // Replace with the actual link
        ),
      ],
      text:
          '''Es un plato ideal para transportar y disfrutar al aire libre. Se elabora envolviendo una combinación de alimentos en hojas de plátano, que aportan un sabor y aroma únicos. Para prepararlo, primero se pasan las hojas de plátano por el fuego para ablandarlas y facilitar su manejo. Luego, se cocinan los ingredientes principales: el arroz con mollejitas de pollo, las carnes (res, cerdo y pollo), papas, yuca, mazorca, plátano y ahuyama. Una vez todo está cocido, se monta sobre la hoja de plátano, comenzando con una base de arroz, seguida de las carnes, la yuca, la papa, el plátano y la ahuyama. Para darle un toque de sabor adicional, se añade una cucharada de hogao, una salsa de cebolla y tomate. Finalmente, se envuelven cuidadosamente los ingredientes en la hoja de plátano, formando un paquete bien cerrado que se amarra con una tira de la misma hoja o con un cordel. Dado que se sirve directamente en esta envoltura, es una comida práctica y deliciosa para llevar a paseos o disfrutar en festividades. ''',
      galery1: [
        'assets/images/Fiambre.png',
      ], // Galería 1
      galery2: null,
      titleRecomendaciones: '',
      recomendaciones: [],
    ),
    "capilla-santa-barbara": Atractivonatural(
      image: "assets/images/La-Palma-25-sep-2022-14-SS.jpg",
      title: "Capilla de Santa Bárbara",
      mapUrl:
          'https://www.google.com/maps?ll=5.361656,-74.38788&z=17&t=h&hl=es-419&gl=CO&mapclient=embed&cid=4114618950031735291',
      btns: [
        const LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Carrera 4 # 1 – 2",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5°21’41”N 74°23’16”W",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/vr.jpg",
          label: "3D",
          link:
              "https://poly.cam/capture/af3f2b17-50cf-46f6-847a-0d31426c44b1", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Telefono.jpg",
          label: "Teléfono: 318 3118637",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Horario.jpg",
          label: "Horario: Restringido temporalmente",
          link: "", // Replace with the actual link
        ),
      ],
      text:
          '''La capilla de Santa Bárbara, ubicada en La Palma, Cundinamarca, es un encantador templo que forma parte del patrimonio religioso del municipio. Con su estilo sencillo y tradicional, es un espacio de recogimiento y devoción, dedicado a la patrona de los rayos y las tormentas. La capilla, que se encuentra ubicada en una colina de poca altura, inicialmente contaba con una arquitectura rustica en guadua, con paredes de bareque, techo en hojas de palma y pisos en tierra. Para el siglo XVIII fue remodelada y reconstruida con estilo español, con su interior en forma rectangular y una sola nave.''',
      galery1: [
        'assets/images/La-Palma-25-sep-2022-5-300x200.jpg',
        'assets/images/La-Palma-25-sep-2022-13-300x200.jpg',
      ],
      galery2: null,
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        "Verifique los horarios de apertura de la iglesia donde se encuentra la imagen para planificar su visita.",
        "Vístase de manera apropiada y respetuosa, ya que se trata de un lugar de culto.",
        "Mantenga silencio o hable en voz baja dentro de la iglesia para preservar la solemnidad del lugar.",
        "Consulte si está permitido tomar fotos y evite usar flash para no dañar la imagen ni perturbar la experiencia de otros visitantes.",
        "En caso de coincidir con una ceremonia, respete los rituales y siga las instrucciones de los celebrantes.",
        "Participe respetuosamente en las oraciones o mantenga una actitud de respeto silencioso.",
        "Asegúrese de conocer la accesibilidad del lugar para personas con movilidad reducida.",
        "Compre recuerdos religiosos solo en tiendas autorizadas para apoyar a la comunidad local."
      ],
    ),
    "bocadillo": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "Bocadillo de maíz envuelto en hoja de plátano seco",
      mapUrl: '',
      btns: [],
      text:
          '''Es una preparación tradicional de la región que se caracteriza por su sabor dulce y su elaboración artesanal. Su preparación comienza con la mezcla de harina de maíz con azúcar o panela, según el nivel de dulzor deseado y puede añadirse canela en polvo para darle un toque aromático. Luego, se incorpora agua, poco a poco, hasta obtener una masa suave y ligeramente húmeda, lo suficientemente firme para formar los bocadillos. 

Las hojas de plátano secas, que serán usadas para envolver la masa, se lavan y se pasan por fuego o agua caliente para ablandarlas, lo que facilita su manejo. Posteriormente, se cortan en rectángulos adecuados para envolver los bocadillos. Con la masa ya lista, se toman pequeñas porciones y se les da forma rectangular. Cada porción se coloca sobre una hoja de plátano seca y se envuelve con cuidado, asegurando bien los extremos para que no se salga la masa durante la cocción.  

Los bocadillos se cocinan al vapor o en agua caliente durante aproximadamente 45 minutos a una hora, hasta que adquieren una consistencia firme. Una vez cocidos, se retiran del agua y se dejan enfriar. Este bocadillo puede disfrutarse tanto caliente como a temperatura ambiente, y su sabor suave y dulce, combinado con el sutil aroma que le aporta la hoja de plátano, lo convierte en una auténtica delicia tradicional. ''',
      galery1: [
        'assets/images/Bocadillo-de-Maiz-Enbuelto.png',
      ], // Galería 1
      galery2: null,
      titleRecomendaciones: '',
      recomendaciones: [],
    ),
    "sancocho": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "Sancocho de gallina",
      mapUrl: '',
      btns: [],
      text:
          '''Para preparar este plato tradicional y reconfortante hay que comenzar por cocinar la gallina en trozos en una olla grande con agua, junto con cebolla, ajo y cilantro para dar sabor. Cuando la carne está casi cocida, se agregan tubérculos como yuca y papa, además de plátano verde, todos cortados en trozos grandes. Se sazona con sal, comino y color (achiote) al gusto. La sopa se deja hervir a fuego medio hasta que todos los ingredientes estén tiernos, lo que suele tomar alrededor de una hora. Justo antes de servir, se añade mazorca de maíz cortada en rodajas y se deja cocinar por unos minutos más. El sancocho se sirve caliente.''',
      galery1: [
        'assets/images/pIQUETE-GALLINA.jpeg',
        'assets/images/Sancocho-de-gallina-2.png',
        'assets/images/Sancocho-de-gallina-3.png',
        'assets/images/Sancocho-de-gallina-4.png',
        'assets/images/Sancocho-de-gallina-5.png',
        'assets/images/Sancocho-de-gallina-1.png',
      ], // Galería 1
      galery2: null,
      titleRecomendaciones: '',
      recomendaciones: [],
    ),
    "arepa-cemento": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "Arepa de cemento",
      mapUrl: '',
      btns: [],
      text:
          '''Para elaborarlas se muele el maíz blanco en un molino de piedra hasta obtener una harina gruesa y homogénea. Luego, esta se cierne con cuidado en un colador elaborado con palma para que quede bien fina. Una vez lista, se humedece la harina con agua y sal y se amasa con las manos hasta lograr una consistencia uniforme. Posteriormente, la masa se pasa nuevamente por un molino de granos. Con esta harina seca, se forman las arepas a mano, dándoles su forma característica y se colocan sobre hojas de plátano, donde se dejan reposar por aproximadamente una hora. Finalmente, en un fogón de leña, se cocinan, colocándolas sobre el calor por unos cinco minutos de cada lado, o hasta que adquieran un tono amarillento y estén ligeramente doradas y cuarteadas, que es su característica principal. El fogón de leña les otorga un sabor ahumado único, que es parte esencial de esta receta tradicional. ''',
      galery1: [
        'assets/images/AREPA-de-cemento-400x284.jpg',
      ], // Galería 1
      galery2: null,
      titleRecomendaciones: '',
      recomendaciones: [],
    ),
    "envueltos-maiz": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "Envueltos de maíz",
      mapUrl: '',
      btns: [],
      text:
          '''Son elaborados con una masa suave de maíz tierno y cocidos en hojas de mazorca. Para prepararlos, primero se desgranan las mazorcas de maíz tierno y se muelen los granos hasta obtener una masa suave y homogénea. A esta masa se le agrega azúcar al gusto y una pizca de sal. Una vez lista la mezcla, se toman porciones de la masa y se colocan en hojas de mazorca, que previamente se han lavado y secado, formando pequeños paquetes alargados. Estos envueltos se aseguran doblando los extremos de las hojas hacia adentro, y se colocan en una olla con agua caliente para cocinar al vapor durante aproximadamente 45 minutos a 1 hora, hasta que la masa esté firme y bien cocida. 

Al finalizar la cocción, se retiran los envueltos del agua y se dejan enfriar un poco antes de servir. Se pueden disfrutar solos, con mantequilla, o acompañados de una bebida caliente como chocolate o café.''',
      galery1: [
        'assets/images/Oferta-gastronomica-La-Palma.jpg',
        'assets/images/Envuelto-de-maiz.png',
      ], // Galería 1
      galery2: null,
      titleRecomendaciones: '',
      recomendaciones: [],
    ),
    "pan-bono": Atractivonatural(
      image: "assets/images/Pan-de-Yuca.png",
      title: "Pan de Bono",
      mapUrl: '',
      btns: [],
      text: '''''',
      galery1: [
        'assets/images/Pan-de-Yuca.png',
      ], // Galería 1
      galery2: null,
      titleRecomendaciones: '',
      recomendaciones: [],
    ),
    "guarapo": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "Guarapo",
      mapUrl: '',
      btns: [],
      text:
          '''En La Palma la elaboración de esta bebida sigue un proceso tradicional que inicia al agregar panela o miel de caña de azúcar a un recipiente con agua, preferiblemente de barro, para conservar mejor los sabores. En el fondo del recipiente se colocan los «cunchos» o «zupias», que son levaduras naturales esenciales para el proceso de fermentación, que varía según la intensidad deseada, pero generalmente se deja reposar por tres días. 

Durante la fermentación, el guarapo adquiere un carácter único, gracias al clima y las tradiciones locales. Una vez fermentado, se sirve frío y, en muchas ocasiones, se acompaña con hielo, lo que lo convierte en una bebida ideal para los días cálidos. Esta bebida es muy apreciada en La Palma por su sencillez y por ser un reflejo de la cultura campesina de la región. Forma parte de las celebraciones y encuentros comunitarios. ''',
      galery1: [
        'assets/images/Guarappo.png',
        'assets/images/Guarapo-1.png',
        'assets/images/Guarapo-3.png',
        'assets/images/Guarapo-2.png',
        'assets/images/Guarapao.png',
      ], // Galería 1
      galery2: null,
      titleRecomendaciones: '',
      recomendaciones: [],
    ),
    "alto-cruz": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "ALTO DE LA CRUZ",
      mapUrl:
          'https://www.google.com/maps?ll=5.360833,-74.392575&z=16&t=m&hl=es&gl=CO&mapclient=embed&q=5%C2%B021%2739.0%22N+74%C2%B023%2724.0%22W+5.360833,+-74.390000@5.360833299999999,-74.39',
      btns: [
        const LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "La Palma Cundinamarca",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5°21’39”N 74°23’24”W",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/vr.jpg",
          label: "Reconocimiento por Imagen",
          link:
              "https://www.lookiar.com/scene/54dbd917a13a9ecdc3c8d666e4cdab93", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Telefono.jpg",
          label: "Teléfono: 318 3118637",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Horario.jpg",
          label: "Horario: 24 Horas",
          link: "", // Replace with the actual link
        ),
      ],
      text:
          '''El Alto de la Cruz es un emblemático punto de referencia en La Palma, conocido por ofrecer una vista panorámica impresionante del municipio y sus alrededores. En lo alto, se erige una monumental cruz, símbolo de la fe y la devoción de los habitantes del municipio. Este lugar, además de ser un punto de peregrinación durante las festividades religiosas, atrae a aquellos que buscan disfrutar de caminatas y actividades al aire libre, gracias a su entorno natural y la serenidad que lo caracteriza.

Desde su cima, los visitantes pueden deleitarse con la belleza del paisaje montañoso que rodea la región. El Alto de la Cruz se ha convertido en un espacio de reflexión y conexión con la naturaleza, invitando a quienes lo visitan a experimentar un momento de paz y contemplación en un entorno que combina la espiritualidad con la magnificencia de la naturaleza.''',
      galery1: [
        'assets/images/Alto-de-la-Cruz_2.jpg',
        'assets/images/Alto-de-la-Cruz.jpg',
        'assets/images/Alto-de-la-Cruz_3.jpg',
      ], // Galería 1
      galery2: null,
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        "Infórmese sobre las fechas de celebración, especialmente el evento septenio cuando bajan la imagen.",
        "Verifique los horarios de apertura de la iglesia donde se encuentra la imagen.",
        "Vista de manera apropiada y respetuosa, considerando que es un lugar de culto.",
        "Mantenga silencio o hable en voz baja dentro de la iglesia.",
        "Verifique si está permitido tomar fotografías antes de hacerlo. Si se permiten fotos, no use flash para preservar la imagen y no perturbar a otros visitantes.",
        "Si coincide con una ceremonia, respete los rituales y siga las instrucciones de los celebrantes.",
        "Participe respetuosamente en las oraciones o mantén una actitud de respeto silencioso.",
        "Infórmese sobre la accesibilidad del lugar para personas con movilidad reducida.",
        "Compre recuerdos religiosos solo en tiendas autorizadas para apoyar a la comunidad local."
      ],
    ),
    "semana-santa": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "SEMANA SANTA",
      mapUrl:
          'https://www.google.com/maps?ll=5.358432,-74.390683&z=15&t=h&hl=es-419&gl=CO&mapclient=embed&q=La+Palma+Cundinamarca',
      btns: [
        const LinkImageCard(
          imageUrl: "assets/images/icons/Ubicacion.jpg",
          label: "Calle 4 No. 5 – 62 y 5 – 26 parque principal La Palma",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Brujula.jpg",
          label: "5°21’39”N 74°23’24”W",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Telefono.jpg",
          label: "Teléfono: 318 3118637",
          link: "", // Replace with the actual link
        ),
        const LinkImageCard(
          imageUrl: "assets/images/icons/Icono-Horario.jpg",
          label: "Horario: Cierra a las 5:00 pm.",
          link: "", // Replace with the actual link
        ),
      ],
      text:
          '''La celebración de la Semana Santa en La Palma se caracterizada por su solemnidad y profunda devoción. La comunidad participa activamente en una serie de actividades que conmemoran la pasión, muerte y resurrección de Jesucristo. Entre los eventos más destacados se encuentran las procesiones del Domingo de Ramos, el Vía Crucis del Viernes Santo y la Vigilia Pascual. Las calles del municipio se llenan de fieles que, acompañan las imágenes religiosas a lo largo de los recorridos, creando un ambiente de recogimiento y reflexión. Además de los actos litúrgicos, la Semana Santa en La Palma también es un momento de encuentro comunitario, donde la fe se combina con las tradiciones locales, haciendo de esta celebración una oportunidad para fortalecer los lazos espirituales y sociales. 
''',
      galery1: [
        'assets/images/La-Palma-25-sep-2022-14-SS.jpg',
      ], // Galería 1
      galery2: null,
      titleRecomendaciones:
          'Recomendaciones para una visita segura y responsable',
      recomendaciones: [
        'Participe en las procesiones, misas y el Vía Crucis, como una oportunidad para vivir la espiritualidad y sentirse parte de la comunidad.',
        'Vista ropa cómoda y adecuada, dado que las actividades incluyen caminatas y eventos solemnes.',
        'Protéjase del sol con bloqueador solar y lleve agua para mantenerse hidratado durante las actividades que se realizan al aire libre.',
        'Llegue con antelación para disfrutar mejor de los eventos y encontrar un buen lugar para observar, ya que algunas procesiones y misas suelen atraer a muchas personas.',
        'Mantenga una actitud respetuosa durante los actos litúrgicos, evitando el ruido o distracciones, aunque la Semana Santa sea un momento de encuentro.',
        'Aproveche la ocasión para probar los platos típicos que suelen prepararse durante esta época, como el pescado y otras especialidades tradicionales.',
        'Planifique el transporte y alojamiento.',
        'Aproveche para visitar los hermosos paisajes y la capilla de Santa Bárbara, perfectos para visitas adicionales de reflexión y conexión con la naturaleza.'
      ],
    ),
    "santuario-nuestra-senora": Atractivonatural(
        image: "assets/images/Cascada-del-ensueno (1).jpg",
        title: 'Templo sagrado de profunda devoción',
        mapUrl:
            'https://www.google.com/maps?ll=5.360854,-74.390121&z=17&t=h&hl=es&gl=CO&mapclient=embed&cid=4176750847069182940',
        btns: [
          const LinkImageCard(
            imageUrl: "assets/images/icons/Ubicacion.jpg",
            label: "Calle 4 No. 5 – 62 y 5 – 26 parque principal La Palma",
            link: "", // Replace with the actual link
          ),
          const LinkImageCard(
            imageUrl: "assets/images/icons/Icono-Brujula.jpg",
            label: "5°21’39”N 74°23’24”W",
            link: "", // Replace with the actual link
          ),
          const LinkImageCard(
            imageUrl:
                "assets/images/icons/la-palma-realidad-aumentada-turismo.png",
            label: "3D",
            link:
                "https://poly.cam/capture/61b434fb-7c19-4e12-b5eb-964f75ce80fc%20",
          ),
          const LinkImageCard(
            imageUrl:
                "assets/images/icons/la-palma-realidad-aumentada-turismo.png",
            label: "Realidad Aumentada",
            link:
                "https://www.lookiar.com/models/0b78389f1ea800e90dfad3ba64501a87/view?live=1&show_url_button=1&smref=1%20",
          ),
          const LinkImageCard(
            imageUrl: "assets/images/icons/Icono-Telefono.jpg",
            label: "Teléfono: 318 3118637",
            link: "", // Replace with the actual link
          ),
          const LinkImageCard(
            imageUrl: "assets/images/icons/Icono-Horario.jpg",
            label: "Horario: Cierra a las 5:00 pm.",
            link: "", // Replace with the actual link
          ),
        ],
        text:
            '''El santuario de la Virgen de la Asunción en La Palma, es un lugar sagrado y de profunda devoción para los habitantes del municipio. Este hermoso templo, dedicado a la patrona de los palmeros, es el epicentro de importantes celebraciones religiosas, como las fiestas anuales y la solemne bajada y subida de la imagen de la Virgen cada siete años. Con su arquitectura tradicional y su ambiente de recogimiento, es un punto de peregrinación para fieles que buscan rendir homenaje a la Virgen y encontrar paz espiritual. Además, alberga el Museo de Arte y Cultura Religiosa, que conserva vestimentas y objetos litúrgicos que reflejan la rica historia religiosa del municipio.''',
        galery1: [
          'assets/images/La-Palma-25-sep-2022-13-300x200.jpg',
          'assets/images/La-Palma-25-sep-2022-5-300x200.jpg',
        ], // Galería 1
        galery2: null,
        titleRecomendaciones:
            'Recomendaciones para una visita segura y responsable',
        recomendaciones: [
          "Use ropa modesta y respetuosa y evite prendas muy cortas o reveladoras.",
          "Mantenga un tono de voz bajo y apague el teléfono móvil.",
          "Verifique si está permitido tomar fotos antes de hacerlo.",
          "Informarse sobre los horarios de apertura y cierre, así como de las misas o ceremonias.",
          "Investigue y respete las costumbres y reglas específicas del santuario.",
          "Considere hacer una pequeña donación para el mantenimiento del lugar.",
          "Considere hacer una pequeña donación para el mantenimiento del lugar.",
          "Dedique tiempo para la contemplación o meditación.",
          "No interrumpa a quienes estén orando o en recogimiento.",
          "Cuide el entorno y no deje basura."
        ]
        ),
    "sopa-balines": Atractivonatural(
      image: "assets/images/Cascada-del-ensueno (1).jpg",
      title: "Chanfaina/Sopa Balines",
      mapUrl: '',
      btns: [],
      text:
          '''Es un plato tradicional que se elabora con vísceras, menudo (estómago de res), arroz, arvejas secas y papa.  Se comienza limpiando muy bien las vísceras y el menudo, asegurándose de retirar cualquier impureza. Luego, se cortan en trozos pequeños y se cocinan en agua con sal hasta que estén tiernos. Este proceso puede tomar alrededor de una hora, dependiendo de la textura. 

Mientras se cocinan las vísceras, se prepara el resto de los ingredientes. Se pelan y cortan las papas en cubos medianos, y se cocinan las arvejas hasta que estén suaves. El arroz se lava y se deja listo para añadir a la sopa.  Una vez las vísceras y el menudo están cocidos, se retiran del caldo y se reserva el líquido de cocción. En una olla grande, se sofríen cebolla, ajo y especias como comino y cilantro en polvo, que aportan mucho sabor. A este sofrito se le añade el caldo reservado y se incorporan las papas, las arvejas, el arroz y las vísceras cocidas. 

La sopa se deja cocinar a fuego medio hasta que el arroz esté completamente cocido y las papas estén tiernas, lo que toma unos 20 a 30 minutos. Se ajusta la sazón con sal y pimienta al gusto, y, una vez lista, la sopa de chanfaina se sirve bien caliente, acompañada de cilantro fresco. ''',
      galery1: [
        'assets/images/Sopa-de-balines-2-400x284.png',
        'assets/images/Sopa-de-balines-3-400x284.png'
      ], // Galería 1
      galery2: null,
      titleRecomendaciones: '',
      recomendaciones: [],
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

import 'package:flutter/material.dart';
import 'package:palma_municipio/src/app.dart/constants.dart';
import 'package:palma_municipio/src/models/carouselItem.dart';
import 'package:palma_municipio/src/widgets/carousel_component.dart';
import 'package:palma_municipio/src/widgets/custom_button.dart';

class AppFooter extends StatelessWidget {
  const AppFooter({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<CarouselItem> carouselItems = [
      CarouselItem(
        image: "assets/images/footer/Accion por el clima.png",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/footer/Agua limpia y sanamiento.png",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/footer/Alianzas.png",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/footer/Ciudades y comunidades.png",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/footer/Educacion de calidad.png",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/footer/Energia no contaminte.png",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/footer/Fin de la pobreza.png",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/footer/Hambre cero.png",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/footer/Igualdad de genro.png",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/footer/Industrial.png",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/footer/Paz justicia.png",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/footer/Produccion y consumo.png",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/footer/Reduccion de la desigualdades.png",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/footer/Salud y bienestar.png",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/footer/Trabajo decente.png",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/footer/Vida de ecosistemas.png",
        title: "",
        subtitle: "",
      ),
      CarouselItem(
        image: "assets/images/footer/Vida submarina.png",
        title: "",
        subtitle: "",
      ),
    ];

    return Column(
      children: [
        Container(
          color: Colors.grey[200],
          child: Column(
            children: [
              const SizedBox(height: 8),
              const Text(
                'Sostenibilidad',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              CarouselComponent(
                items: carouselItems, // Pass the dynamic content
                height: 100.0, // Optional height
                autoPlay: true,
                boxfit: BoxFit.contain, // Optional autoplay behavior
                implementIndicators: false,
              ),
              const SizedBox(height: 8),
              Container(
                  padding: const EdgeInsets.all(16.0),
                  margin: const EdgeInsets.symmetric(vertical: 20.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        blurRadius: 5.0,
                        offset: const Offset(0, 5),
                      ),
                    ],
                  ),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/images/footer/entidades/logo-color-marca-cundinamarca-40b1256e.png",
                          fit: BoxFit.cover,
                          height: 80, // Adjust height as needed
                        ),
                        Image.asset(
                          "assets/images/footer/entidades/Logo-FULL-libertadores.png",
                          fit: BoxFit.cover,
                          height: 80, // Adjust height as needed
                        ),
                        Image.asset(
                          "assets/images/footer/entidades/Logo-GobCund-2024-2027-WEB-450x208-1.png",
                          fit: BoxFit.cover,
                          height: 80, // Adjust height as needed
                        ),
                      ]))
            ],
          ),
        )
      ],
    );
  }
}

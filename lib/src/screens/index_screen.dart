import 'package:flutter/material.dart';
import '../app.dart/constants.dart';
import '../components/foooter_component.dart';
import './discover_screen.dart';
import './espacios_interes_screen.dart';
import './guias_servicio_turistico.dart';
import './oferta_gastronomica_screen.dart';
import './prestadores_servicios_screen.dart';
import './red_servicios_screen.dart';
import './sostenibilidad_screen.dart';
import './turismo_religioso_screen.dart';
import '../utils/utils.dart';
import '../widgets/custom_button.dart';
import './atractivos_naturales_screen.dart';
import '../widgets/image_btn.dart';

class IndexScreen extends StatelessWidget {
  const IndexScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Logo
            Container(
              width: 100,
              height: 100,
              decoration: const BoxDecoration(
                shape: BoxShape.rectangle,
              ),
              child: Image.asset('assets/images/logo.png', fit: BoxFit.contain),
            ),
            const SizedBox(height: 16), // Space between image and title

            // Title
            const Text(
              AppTexts
                  .titleDiscover, // Assuming AppTexts.title is defined in constants.dart
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 32),

            // Principal Buttons (Wrapped in Expanded to allow scrolling)
            Expanded(child: principalButtons(context)),
          ],
        ),
      ),
    );
  }

  // Widget to Render the List of Buttons
  Widget principalButtons(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment:
            CrossAxisAlignment.stretch, // Botones al 100% del ancho
        children: [
          // Contenido con padding
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                CustomButton(
                  text: AppTexts.descubrenos,
                  onPressed: () {
                    getNavigator(context, () => const DiscoverScreen());
                  },
                  leadingImage: ImageBtn('assets/images/icons/discover.png'),
                ),
                const SizedBox(height: 16),
                CustomButton(
                  text: AppTexts.atractivosNaturales,
                  onPressed: () {
                    getNavigator(context, () => const AtractivosNaturales());
                  },
                  leadingImage:
                      ImageBtn('assets/images/icons/atractivosNaturales.png'),
                ),
                const SizedBox(height: 16),
                CustomButton(
                  text: AppTexts.turismoReligioso,
                  onPressed: () {
                    getNavigator(context, () => const TurismoReligiosoScreen());
                  },
                  leadingImage: ImageBtn('assets/images/icons/religion.png'),
                ),
                const SizedBox(height: 16),
                CustomButton(
                  text: AppTexts.ofertaGastronomica,
                  onPressed: () {
                    getNavigator(
                        context, () => const OfertaGastronomicaScreen());
                  },
                  leadingImage: ImageBtn('assets/images/icons/cook.png'),
                ),
                const SizedBox(height: 16),
                CustomButton(
                  text: AppTexts.espaciosInteres,
                  onPressed: () {
                    getNavigator(context, () => const EspaciosInteresScreen());
                  },
                  leadingImage:
                      ImageBtn('assets/images/icons/espaciosInteres.png'),
                ),
                const SizedBox(height: 16),
                CustomButton(
                  text: AppTexts.guiaServiciosTuristicos,
                  onPressed: () {
                    getNavigator(
                        context, () => const GuiasServicioTuristicoScreen());
                  },
                  leadingImage:
                      ImageBtn('assets/images/icons/guiaTuristico.png'),
                ),
                const SizedBox(height: 16),
                CustomButton(
                  text: AppTexts.prestadoresServicios,
                  onPressed: () {
                    getNavigator(
                        context, () => const PrestadoresServiciosScreen());
                  },
                  leadingImage:
                      ImageBtn('assets/images/icons/prestadoresServicio.png'),
                ),
                const SizedBox(height: 16),
                CustomButton(
                  text: AppTexts.sostenibilidad,
                  onPressed: () {
                    getNavigator(context, () => const SostenibilidadScreen());
                  },
                  leadingImage:
                      ImageBtn('assets/images/icons/sostenibilidad.png'),
                ),
                const SizedBox(height: 16),
                CustomButton(
                  text: AppTexts.redServicios,
                  onPressed: () {
                    getNavigator(context, () => const RedServiciosScreen());
                  },
                  leadingImage:
                      ImageBtn('assets/images/icons/redservicios.png'),
                ),
                const SizedBox(height: 16),
              ],
            ),
          ),
          const AppFooter(),
          // Contenido sin padding
        ],
      ),
    );
  }
}

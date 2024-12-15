import 'package:flutter/material.dart';
import '../components/foooter_component.dart';
import '../models/carouselItem.dart';
import '../widgets/carousel_component.dart';
import 'package:google_fonts/google_fonts.dart';
import '../app.dart/constants.dart';

class ServiciosTuristicosScreen extends StatelessWidget {
  const ServiciosTuristicosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<CarouselItem> carouselItems = [];
    final children = Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(children: [
          Text(
            'Servicios turisticos',
            style: GoogleFonts.leagueSpartan(
              fontSize: 25,
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.normal,
              color: AppColors.primaryColor, // Use text color from the property
            ),
          ),
        ]));
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            CarouselComponent(
              items: carouselItems, // Pass the dynamic content
              height: 200.0, // Optional height
              autoPlay: true, // Optional autoplay behavior
            ),
            children,
            AppFooter()
          ],
        ),
      ),
    );
  }
}

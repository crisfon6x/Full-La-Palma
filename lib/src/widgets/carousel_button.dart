import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';
import '../app.dart/constants.dart';
import '../models/carouselItem.dart';
import '../widgets/carousel_component.dart';

class CarouselButton extends StatelessWidget {
  final List<CarouselItem> items;
  final Function onItemPressed;
  final String button_text;
  const CarouselButton(
      {super.key,
      required this.items,
      required this.onItemPressed,
      this.button_text = ''});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onItemPressed(0),
      child: Container(
        padding: const EdgeInsets.all(8.0),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12.0),
            color: AppColors.primaryColor),
        child: Column(
          children: [
            CarouselComponent(
              items: items,
              height: 150.0,
              autoPlay: false,
              onItemClick: (index, item) {
                onItemPressed(index);
              },
              border_radius: 12.0,
            ),
            const SizedBox(
              height: 8.0,
            ),
            Text(
              button_text,
              style: GoogleFonts.leagueSpartan(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                color: AppColors
                    .secondaryColor, // Use text color from the property
              ),
            ),
          ],
        ),
      ),
    );
  }
}

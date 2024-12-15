import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../app.dart/constants.dart';
import '../models/carouselItem.dart';
import '../widgets/carousel_component.dart';

class PostCard extends StatelessWidget {
  final String image;
  final String name;
  final String subtitle;
  final String text;
  final String title;
  final String userImage;
  final String user;
  final Function onTap;

  const PostCard(
      {super.key,
      required this.image,
      required this.name,
      required this.subtitle,
      required this.text,
      required this.title,
      required this.userImage,
      required this.user,
      required this.onTap});

  @override
  Widget build(BuildContext context) {
    final carouselItems = [CarouselItem(image: image)];
    return GestureDetector(
      onTap: () => onTap(context),
      child: Container(
        padding: const EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 3,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Column(
          children: [
            CarouselComponent(
              items: carouselItems, // Pass the dynamic content
              height: 200.0, // Optional height
              autoPlay: true, // Optional autoplay behavior
              border_radius: 12,
            ),
            const SizedBox(height: 16),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipOval(
                  child: SizedBox(
                    width: 40, // Tamaño de la imagen
                    height: 40,

                    child: Image.asset(
                      userImage, // Path to your image
                      width: 40, // Image size
                      height: 24,
                      fit: BoxFit.fitWidth,
                    ), // Imagen recortada en círculo
                  ),
                ),
                const SizedBox(width: 8.0),
                Expanded(
                  child: Text(
                    user,
                    style: const TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.normal,
                        color: AppColors.celeste),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Text(
              title,
              style: GoogleFonts.leagueSpartan(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                color:
                    AppColors.primaryColor, // Use text color from the property
              ),
            ),
            Text(
              text.length > 100 ? '${text.substring(0, 100)}...' : text,
              style: const TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

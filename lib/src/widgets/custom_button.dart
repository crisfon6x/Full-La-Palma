import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:palma_municipio/src/app.dart/constants.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final Color backgroundColor;
  final Color textColor;
  final double borderRadius;
  final Widget? leadingImage; // Optional: Image or Icon

  const CustomButton({
    super.key,
    required this.text,
    required this.onPressed,
    this.backgroundColor = AppColors.primaryColor, // Default background color
    this.textColor = AppColors.secondaryColor, // Default text color
    this.borderRadius = 16.0, // Rounded corners
    this.leadingImage, // Optional image or icon
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: backgroundColor, // Background color
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius), // Rounded corners
        ),
        elevation: 4, // Button shadow
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 20),
      ),
      onPressed: onPressed,
      child: Row(
        mainAxisSize: MainAxisSize.min, // Fit content
        children: [
          if (leadingImage != null) ...[
            leadingImage!, // Display the image/icon if provided
            const SizedBox(width: 8), // Spacing between image and text
          ],
          Text(
            text,
            style: GoogleFonts.leagueSpartan(
              fontSize: 15,
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.normal,
              color: textColor, // Use text color from the property
            ),
          ),
        ],
      ),
    );
  }
}

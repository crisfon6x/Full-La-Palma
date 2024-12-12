import 'package:flutter/material.dart';

class StyledImage extends StatelessWidget {
  final String imageUrl; // URL or asset path for the image
  final double borderRadius; // Allows customization of corner radius
  final Widget? overlayWidget; // Optional overlay, like the yellow dots

  const StyledImage({
    super.key,
    required this.imageUrl,
    this.borderRadius = 16.0, // Default rounded corner radius
    this.overlayWidget, // Optional overlay for additional designs
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(borderRadius), // Rounded corners
          child: Image.asset(
            imageUrl,
            fit: BoxFit.cover,
            width: double.infinity,
            height: 300, // Adjust height as needed
          ),
        ),
        if (overlayWidget != null)
          Positioned(
            bottom: 16,
            right: 16,
            child: overlayWidget!,
          ),
      ],
    );
  }
}

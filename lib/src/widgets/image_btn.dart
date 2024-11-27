import 'package:flutter/material.dart';

ClipOval ImageBtn(String pathImg) {
  return ClipOval(
    child: SizedBox(
      width: 40, // Tamaño de la imagen
      height: 40,
      child: Image.asset(
        pathImg, // Path to your image
        width: 40, // Image size
        height: 24,
        fit: BoxFit.fitWidth,
      ), // Imagen recortada en círculo
    ),
  );
}

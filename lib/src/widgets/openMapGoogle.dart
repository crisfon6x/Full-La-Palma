import 'package:flutter/material.dart';
import 'package:palma_municipio/src/widgets/custom_button.dart';
import 'package:url_launcher/url_launcher.dart';

class OpenMapButton extends StatelessWidget {
  final String url;
  final String buttonText; // Texto del botón

  const OpenMapButton({
    Key? key,
    required this.url,
    this.buttonText = "Open Location in Google Maps",
  }) : super(key: key);

  Future<void> _openGoogleMaps() async {
    final Uri _url = Uri.parse(url);

    if (await canLaunchUrl(_url)) {
      await launchUrl(_url);
    } else {
      throw 'Could not open Google Maps.';
    }
  }

  @override
  Widget build(BuildContext context) {
    return CustomButton(onPressed: _openGoogleMaps, text: buttonText);
  }
}

class MapImageWithButton extends StatelessWidget {
  final String imageUrl;
  final String mapUrl;
  final String buttonText;

  const MapImageWithButton({
    Key? key,
    required this.imageUrl,
    required this.mapUrl,
    this.buttonText = "Open Location in Google Maps",
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center, // Centra el botón en la imagen
      children: [
        // Imagen de fondo
        Container(
          width: double.infinity,
          height: 300.0, // Ajusta la altura según necesites
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15.0),
            image: DecorationImage(
              image: AssetImage(imageUrl),
              fit: BoxFit.cover,
            ),
          ),
        ),
        // Botón superpuesto
        OpenMapButton(
          url: mapUrl,
          buttonText: buttonText,
        ),
      ],
    );
  }
}

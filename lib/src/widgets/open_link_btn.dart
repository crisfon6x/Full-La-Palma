import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:palma_municipio/src/app.dart/constants.dart';
import 'package:url_launcher/url_launcher.dart';

class OpenLinkButton extends StatelessWidget {
  final String url;
  final String buttonText;
  final Color backgroundColor;
  final Color textColor;
  final double borderRadius;
  final double fontSize;
  final FontWeight fontWeight;
  final Widget? trailingImage;

  const OpenLinkButton({
    Key? key,
    required this.url,
    this.buttonText = 'Abrir Enlace',
    this.backgroundColor = AppColors.primaryColor,
    this.textColor = AppColors.secondaryColor,
    this.borderRadius = 12.0,
    this.fontSize = 15.0,
    this.fontWeight = FontWeight.w700,
    this.trailingImage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => _launchURL(url),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            buttonText,
            style: GoogleFonts.leagueSpartan(
              fontSize: fontSize,
              fontWeight: fontWeight,
              fontStyle: FontStyle.normal,
              color: textColor,
            ),
          ),
          if (trailingImage != null) ...[
            const SizedBox(width: 8),
            trailingImage!,
          ],
        ],
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: backgroundColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius),
        ),
        elevation: 4,
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 20),
      ),
    );
  }

  void _launchURL(String url) async {
    Uri uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      throw 'No se pudo abrir el enlace $url';
    }
  }
}

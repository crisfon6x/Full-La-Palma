import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:palma_municipio/src/app.dart/constants.dart';
import 'package:palma_municipio/src/widgets/open_link_btn.dart';
import 'package:url_launcher/url_launcher.dart';

class AsociacionCard extends StatelessWidget {
  final String title;
  final String subtitle;
  final String linkText;
  final String linkUrl;
  final Widget? trailingImage;

  const AsociacionCard(
      {Key? key,
      required this.title,
      required this.subtitle,
      required this.linkText,
      required this.linkUrl,
      this.trailingImage})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      margin: EdgeInsets.symmetric(vertical: 8.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            blurRadius: 5.0,
            offset: Offset(0, 5),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: GoogleFonts.leagueSpartan(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: AppColors.primaryColor,
            ),
          ),
          const SizedBox(height: 8),
          const SizedBox(height: 16),
          OpenLinkButton(
            url: linkUrl,
            buttonText: linkText,
            backgroundColor: AppColors.celeste,
            textColor: AppColors.secondaryColor,
            borderRadius: 16.0,
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
            trailingImage: trailingImage!,
          ),
        ],
      ),
    );
  }
}

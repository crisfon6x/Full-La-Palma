import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class LinkImageCard extends StatelessWidget {
  final String imageUrl;
  final String label;
  final String link;

  const LinkImageCard({
    Key? key,
    required this.imageUrl,
    required this.label,
    required this.link,
  }) : super(key: key);

  Future<void> _launchURL(Uri url) async {
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    final Uri _url = Uri.parse(link);
    return GestureDetector(
      onTap: () => _launchURL(_url),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            imageUrl,
            width: 80,
            height: 80,
          ),
          SizedBox(height: 8.0),
          Text(
            label,
            style: TextStyle(
              color: Colors.blue,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}

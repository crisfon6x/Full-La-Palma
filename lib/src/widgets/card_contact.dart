import 'package:flutter/material.dart';

class CardContact extends StatelessWidget {
  final String title;
  final String image;
  final String coordinates;
  final String address;
  final String hours;
  final String email;
  final String phone;

  const CardContact({
    Key? key,
    required this.title,
    required this.image,
    required this.coordinates,
    required this.address,
    required this.hours,
    required this.email,
    required this.phone,
  }) : super(key: key);

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
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
          ),
          SizedBox(height: 10.0),
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.asset(
              image,
              fit: BoxFit.cover,
              width: double.infinity,
              height: 150.0,
            ),
          ),
          SizedBox(height: 10.0),
          _buildInfoRow(Icons.location_on, coordinates),
          SizedBox(height: 5.0),
          _buildInfoRow(Icons.place, address),
          SizedBox(height: 5.0),
          _buildInfoRow(Icons.access_time, hours),
          SizedBox(height: 5.0),
          _buildInfoRow(Icons.email, email),
          SizedBox(height: 5.0),
          _buildInfoRow(Icons.phone, phone),
        ],
      ),
    );
  }

  Widget _buildInfoRow(IconData icon, String text) {
    return Row(
      children: [
        Icon(
          icon,
          size: 20,
          color: Colors.grey,
        ),
        SizedBox(width: 10.0),
        Expanded(
          child: Text(
            text,
            style: TextStyle(
              fontSize: 16,
              color: Colors.black,
            ),
          ),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import '../app.dart/constants.dart';

class Recomendaciones extends StatelessWidget {
  final List<String> items;

  const Recomendaciones({super.key, required this.items});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: items.map((item) => _buildItem(item)).toList(),
    );
  }

  Widget _buildItem(String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
        child: Row(
          children: [
            const Icon(
              Icons.arrow_circle_right, // Icono similar al de la imagen
              color: Colors.red,
              size: 16.0,
            ),
            const SizedBox(width: 8.0), // Espacio entre el icono y el texto
            Expanded(
              child: Text(
                text,
                style: const TextStyle(
                  color: AppColors.primaryColor,
                  fontSize: 16.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

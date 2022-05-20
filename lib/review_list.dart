import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        new Review("assets/img/tanjiro.png", "Mateo Niampira", "detalles", "comentarios"),
        new Review("assets/img/wallpaper1.jpg", "Persona 1", "detalles", "comentarios"),
        new Review("assets/img/wallpaper-colors.jpg", "Persona 2", "detalles", "comentarios")
      ],
    );
  }
}
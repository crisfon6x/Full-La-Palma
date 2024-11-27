import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:palma_municipio/src/models/carouselItem.dart';

class CarouselComponent extends StatefulWidget {
  final List<CarouselItem> items; // List of images, titles, and subtitles
  final double height; // Height of the carousel
  final bool autoPlay; // Enable or disable autoplay
  final double border_radius;
  final void Function(int index, CarouselItem item)?
      onItemClick; // Callback for item clicks

  const CarouselComponent(
      {super.key,
      required this.items, // Dynamic content
      this.height = 400.0, // Default height
      this.autoPlay = true, // Default autoplay
      this.onItemClick, // Optional callback for clicks
      this.border_radius = 0.0});

  @override
  _CarouselComponentState createState() => _CarouselComponentState();
}

class _CarouselComponentState extends State<CarouselComponent> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        // Carousel Slider
        CarouselSlider(
          items: widget.items.map((item) {
            int index = widget.items.indexOf(item); // Get the index of the item
            return GestureDetector(
              onTap: () {
                if (widget.onItemClick != null) {
                  widget.onItemClick!(index, item); // Trigger the callback
                }
              },
              child: Stack(
                fit: StackFit.expand,
                children: [
                  // Background Image
                  ClipRRect(
                    borderRadius: BorderRadius.circular(
                        widget.border_radius), // Rounded corners
                    child: Image.asset(
                      item.image!,
                      fit: BoxFit.cover,
                    ),
                  ),

                  // Text Overlay
                  Positioned(
                    bottom: 50,
                    left: 20,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          item.subtitle!,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          item.title!,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          }).toList(),
          options: CarouselOptions(
            height: widget.height, // Use dynamic height
            viewportFraction: 1.0,
            enableInfiniteScroll: true,
            autoPlay: widget.autoPlay, // Dynamic autoplay
            autoPlayInterval: const Duration(seconds: 5),
            onPageChanged: (index, reason) {
              setState(() {
                _currentIndex = index;
              });
            },
          ),
        ),
        // Indicators
        Positioned(
          bottom: 10,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: widget.items.map((item) {
              int index = widget.items.indexOf(item);
              return Container(
                width: 8.0,
                height: 8.0,
                margin:
                    const EdgeInsets.symmetric(vertical: 10.0, horizontal: 4.0),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: _currentIndex == index ? Colors.white : Colors.grey,
                ),
              );
            }).toList(),
          ),
        ),
      ],
    );
  }
}

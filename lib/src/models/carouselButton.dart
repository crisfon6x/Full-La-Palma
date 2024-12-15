import './carouselItem.dart';

class Carouselbutton {
  String? button_text;
  List<CarouselItem> carousel;
  Function method;

  Carouselbutton(
      {required this.carousel, required this.method, this.button_text = ''});
}

import './carouselItem.dart';

class Servicioturistico {
  String name;
  String address;
  String whatsapp;
  String schedule;
  String urlWhatsapp;
  List<CarouselItem> galery;
  Servicioturistico(
      {required this.address,
      required this.name,
      required this.schedule,
      required this.urlWhatsapp,
      required this.whatsapp,
      required this.galery});
}

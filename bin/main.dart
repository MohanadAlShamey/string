import '../lib/car.dart';

void main() {
  Car Marcides = Car();
  Marcides.color = "red";

  Marcides.speed = 5000;
 // Marcides.moreSpeed(sp: 50);
  print(Marcides.color);
  print(Marcides.speed);
  //Marcides.moreSpeed(sp: 101);
  print(Marcides.speed);
}

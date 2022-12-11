class Car{
  String? color;
  int? length;
  int? width;
  int? height;
  double? price;
  double? speed;
  double? maxSpeed=100;
  String? company;

  moreSpeed({required double sp}){
   if(sp<=100){
     speed=sp;
   }

  }

}
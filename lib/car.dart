class Live {
  double? width = 0;
  double? lingth = 0;

  eat({double? amount, String? type}) {
    if (type == 'gress') {
      lingth = amount! + 5;
      width = amount + 5;
    } else if (type == 'meat') {
      lingth = amount! + 10;
      width = amount + 10;
    }
  }

  getInfo() {
    print("${width}  | $lingth");
  }
}

class Animal extends Live {
  int numFoot = 4;

  voice() {}
}

class Human extends Live {
  talk() {}
}

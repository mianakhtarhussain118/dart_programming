void main() {
  Area area = Area();
  // area.width;
  // area.height;
  area.claculateRectangleArea(3, 3);
}

class Area {
  void claculateRectangleArea(double width, double height) {
    print(width);
    try {
      // if (width == null) {
      //   print("Width cannot be null");
      //   width = 0;
      // }
      // double temWidth = width ?? 0;
      double rectangle = (width ?? 0) * (height ?? 0);
      print("Area: ${rectangle.toString()}");
    } catch (e) {
      print(e);
    }
  }
}

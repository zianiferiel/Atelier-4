class Point {
  double x;
  double y;
  Point(this.x, this.y); 
  void Move(double dx, double dy) {
    x += dx;
    y += dy;
  }
  void display () {
    print("Point: X=$x, Y=$y");
  }
}
void main () {
  var pt = Point(2,5);
  pt.display();
  pt.Move(-1, 3);
  pt.display();
}
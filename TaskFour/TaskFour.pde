Square[] listOfSquares = new Square[10];

void setup() {
  size(400, 400);

  for (int i = 0; i < listOfSquares.length; i++) {
    listOfSquares[i] = new Square(i*30, width/2);
    listOfSquares[i].display();
  }
}

class Square {
  int xposition;
  int yposition;

  Square(int xpos, int ypos) {
    xposition = xpos;
    yposition = ypos;
  }

  void display() {
    square(xposition, yposition, 25);
  }
}

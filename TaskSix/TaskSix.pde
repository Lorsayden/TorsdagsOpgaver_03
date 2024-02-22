int[][] board = new int[8][8];
int sideLength = 40;

void setup() {
  size(400, 400);

  for (int y = 0; y < 8; y++) {
    for (int x = 0; x < 8; x++) {
      if(y%2 == 1) board[x][y] = x%2;
      if(y%2 == 0 && x != 7) board[x+1][y] = x%2;
    }
  }
}

void draw() {
  for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 8; j++) {
      if (board[i][j] == 0) {
        fill(0);
      } else fill(255);
      rect(i*sideLength-sideLength, j*sideLength, sideLength, sideLength);
    }
  }
}

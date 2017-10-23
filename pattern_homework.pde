int ayPos = 40;
int byPos = 80;





void setup() {
  size(500, 500);
  smooth();
  background(#B1B1B4);
}
int i = 0;

void draw() {

  noStroke();
  for (int y = 0; y <= height; y += 40) {
    for (int x = 0; x <= width; x += 40) {
      noStroke();
      fill(#AA83FF);
      rect(x, y, 30, 30);
      fill(100, 255);
      noFill();
      stroke(#0B139D);
      strokeWeight(1);
      rect(x, y, 40, 40);
      fill(#FFFFFF);
      noStroke();
      rect(x,y,15,15);
      fill(#F1F207);
      noStroke();
      rect(x,y,10,10);
      i ++;
    }
  }
  println(i);
}
void setup() {
  size(900, 400);
  rectMode(CENTER);
}


void draw() {
  background(255);
  
  drawFlag(800, 200, 5, 200, 80, 50);
   drawFlag(820, 220, 6, 180, 60, 23);
   drawFlag(840, 240, 7, 160, 40, 13);
  drawFlag(600, 300, 20, 80, 190, 200);
  drawFlag(200, 200, 80, 30, 190, 200);
  drawFlag(1000, 300, 30, 255, 19, 180);
  drawFlag(1200, 100, 60, 215, 200, 190);
}


void drawFlag(float x, float y, float tempArea, float redColor, float greenColor, float blueColor) {

  float area = tempArea;

  float r = redColor;
  float g = greenColor;
  float b = blueColor;

  stroke(0);
  fill(r*4, g+55, b-3);
  rect(x-300, y, area*5, area);
  fill(r+20, g, b++);
  rect(x-300, y-50, area*5, area);
  fill(r/2, g/2, b*3);
  rect(x-300, y-100, area*5, area);
}
 

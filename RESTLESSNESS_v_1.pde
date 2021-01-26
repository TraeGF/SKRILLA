float x = 375;
float y = 375;
float Size;

void setup()
{
 size(750,750);
 background(0,0,0);
frameRate(10) ;
}

void draw() {
float randX = random(-50,50);
float randY = random(-50,50);
float randSize = random(-50,50);
color randCol = color(random(255),random(255),random(255));
 x = x+randX;
 y = y+randY;
  Size = Size + randSize;
 circles(x, y,Size,randCol);
}

void circles(float x, float y, float size, color c) {
 fill(c);
 ellipse(x, y, size, size);
}

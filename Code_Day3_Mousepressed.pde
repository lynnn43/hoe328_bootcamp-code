//mousePress

int xPos = 125;
int yPos = 200;
int radius = 50;

int opacity = 255;

void setup(){
  size(500,500);
  noStroke();
}

void draw(){
  background (50);
  fill(255,60,80,opacity);
  ellipse(xPos, yPos, radius, radius);
  
  if(mousePressed && (mouseButton == RIGHT)){
    fill(80, 60, 225, opacity);
    ellipse(xPos, yPos, radius, radius);
  } else if (mousePressed){
    opacity --; //opacity decreases
    fill(255,60,80, opacity);
    println(opacity);
  }
  if (keyPressed == true) {
    opacity =225;
    fill(255, 60, 80, opacity);
    ellipse(xPos, yPos, radius, radius);
  }
}
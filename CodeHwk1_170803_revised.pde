//Homework 1
//Written by Lisa

//declare some variables
//use variables as arguments for shapes we will draw
String printThis = "Your Sketch is:";
int r = 243;
int g = 236;
int b = 179;

int radius = 50;
int xPos = 40;
int yPos = 70;

int opacity = 255;
//declare the size of the sketch
//change the background color
//fill shapes with different color
//use variable for println
void setup(){
  size(600,300);
  println("Your sketch is:");
  println(600 + "x" + 300 + "pixels");
  background(r,g,b);
  println(r+ "," + g + "," +b);
}

//draw circles
//draw squares
//draw triangles
//draw lines
void draw(){
    background (r,g,b);
  if(keyPressed == true){
   ellipse(375, 200, radius, radius); 
  }else{
    fill(255, 60, 80, opacity);
    ellipse(xPos, yPos, radius, radius);
    println("This circle is: Red");  
}
  
  fill(0);
  ellipse(500, 220, 100, 100);
  
  fill(228,150,115);
  rect(xPos, yPos, 80, 80);
  
  fill(51,138,124);
  ellipse(500, 220, 50, 50);
  
  fill(94, 85, 144);
  triangle(400, 200, 430, 20, 460, 200);
  
  fill(94, 85, 144);
  triangle(400, 200, 430, 20, 460, 200);
  
  translate(width/2, height/2);
rotate(PI/3.0);
fill(219, 206, 149);
rect(-26, -26, 52, 52);

line(50, -280, 80, 300);

line(30, -230, 70, 300);

line(85, 20, 85, 100);
strokeWeight(2);

 fill(255);
  ellipse(-100, 0, 50, 50);
  
  fill(255);
  ellipse(-100, 50, 50, 50);
  strokeWeight(1);
  
  fill(255);
  ellipse(-100, 100, 50, 50);
  strokeWeight(1);

}
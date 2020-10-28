PImage foto;

void setup() {
  size(359, 294);
  
  foto = loadImage("HALLOWEEN.jpg");
}

void draw() {  
  stroke(1);
  background(255);
  image(foto, 50, 50);
  fill(10,20,800);
  square(0,0,50);
  square(309,0,50);
  square(309,244,50);
  square(0,244,50);
  fill(255,255,255);
  ellipse(50,149,100,50);
  ellipse(309,149,100,50);
  noStroke();
  fill(0,0,0);
  circle(50,149,50);
  circle(309,149,50);
  fill(400,20,20);
  triangle(179.5,160,160,220,200,220);
  fill(250,250,0);
  curve(179.5,149,50,260,309,260,309,160);
  fill(0,250,0);
  rect(10,100,80,10);
  rect(270,100,80,10);
  stroke(25,0,255);
  fill(255,255,255,0);
  ellipse(179.5,100,100,50);
  fill(0,0,0,160);
  circle(179.5,100,50);
  
  
  
}

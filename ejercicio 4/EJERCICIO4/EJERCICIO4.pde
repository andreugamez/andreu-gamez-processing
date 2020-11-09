float posH, tam,intam,r,g, b,i;

void setup(){
size(400,400);
smooth();
}

void draw(){
background(255);
fill(255);
stroke(1);
rect(20,330,50,50);
if (mouseY>330&&mouseY<380&&mouseX<70&&mouseX>20){
posH=map(mouseX,20,70,0,400);
tam=map(mouseY,330,380,190,0);

b=map(mouseY,330,380,0,255);
if(tam>190){intam=20;}else{
intam=(200-tam)*2;}}
else{tam=0;posH=0;intam=0;}
fill(0);
for (i = 0; i < posH; i = i+30) {
  r=g=map(i,0,posH,0,255);
  fill(r,g,0);
  circle(i,200,20);
}
fill(0,0,b);
rect(posH,tam,20,intam);
}

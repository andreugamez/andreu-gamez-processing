float posH, tam,intam;

void setup(){
size(400,400);
smooth();
}

void draw(){
background(255);
fill(255);
stroke(1);
rect(20,330,50,50);
if (mouseY>330&&mouseY<370&&mouseX<70&&mouseX>20){
posH=map(mouseX,20,70,0,400);
tam=map(mouseY,330,370,190,0);
if(tam>190){intam=20;}else{
intam=(200-tam)*2;}}
else{tam=0;posH=0;intam=0;}
fill(0);
rect(0,190,posH,20);
rect(posH,tam,20,intam);
}

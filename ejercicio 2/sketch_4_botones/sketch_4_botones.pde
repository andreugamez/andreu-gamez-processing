float a;
float b;
float c;
float d;
float e;
float f;
float g;
float h;
float i;
float j;
float k;
PImage foto;

void setup(){
  size(800,800);
  foto = loadImage("Img.png");
  a=b=c=d=e=f=g=h=i=j=0;
}

void draw(){
  background(255);

  condicion1();
  condicion4();
  condicion3();
  condicion2();
  fill(10,20,800);
  cuadradoia();
  cuadradoib();
  cuadradoda();
  cuadradodb();
  master();
}
void cuadradoia(){
  rect(0,0,80,80);
}
void cuadradoib(){
  rect(720,0,80,80);
}
void cuadradoda(){
  rect(0,720,80,80);
}
void cuadradodb(){
  rect(720,720,80,80);
}
void condicion1(){
  fill(0,200,200);
  if (mouseX<80 && mouseY<80){
    circle(400,400,a);
    a+=0.5;
    g=1;
  }else{a=1;

}
}
void condicion2(){
  fill(200,200,0);
  if (mouseX<80 && 720<mouseY){
  translate(0,b);
  image(foto, 90, -400);
   h=1;
    b+=0.5;
  }else{b=1;
}
}

void condicion3(){
  if (720<mouseX && mouseY<80){
    fill(c,f,50);
    if (c<400){
      textSize(20+f);
      f+=0.1;
    }else{textSize(20+f);
    f-=0.1;
    }
    text("HOLA",0+c,400);
    i=1;
    c+=1;
  }else{c=1;

}
}
void condicion4(){
  if (720<mouseX && 720<mouseY){
    pushMatrix();
    fill(0);
    translate(400, 400);
    rotate(e);
    rect(-320+(d/2),-320+(d/2),640-d,640-d);
    d+=0.5;
    e+=0.005;
   j=1;   
    popMatrix();
  }else{d=1;

}
}
void master(){
  if (h==1&&g==1&&i==1&&j==1&&mouseX<720&&mouseX>80&&mouseY<720&&mouseY>80){
    fill(0);
    textSize(k);
    text("Enhorabuena has tocado ya todos los botones",200,400);
  }
}

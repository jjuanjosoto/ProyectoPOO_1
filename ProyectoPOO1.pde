int pantalla=0;
jugador p1, p2;
pantalla p;
void setup(){
size(1000,600);
p1 = new jugador(10,100);
p2 = new jugador(10,100);
p = new pantalla();
}
void draw(){
switch(pantalla){
case 0:
p.PInicio();
break;
case 1:
p.PSeleccion();
break;
case 2:
p.PCarga();
break;
case 3:
p.PPelea();
break;
case 4:
p.PFinal();
break;
}
}
class jugador{ 
int A,V; 
jugador(int A_, int V_){
A=A_; 
V=V_;
}
void berilo(int x, int y){
  pushMatrix();
  noStroke();
  rectMode(CENTER);
  fill(#FFEBB9);
  rect(x,y, 40,40);
  ellipseMode(CENTER);
  fill(#56FADA);
  ellipse(x-8, y-3,5,5);
  ellipse(x+8, y-3,5,5);
  fill(#B75716);
  triangle(x-4,y+6,x,y+10,x+4,y+6);
  fill(#16B722);
  triangle(x-20,y-20,x-20,y-3,x,y-20);
  triangle(x+20,y-20,x+20,y-3,x,y-20);
  triangle(x-20,y-20,x-20,y+20,x-40,y+50);
  triangle(x+20,y-20,x+20,y+20,x+40,y+50);
  triangle(x,y+20,x-25,y+90,x+25,y+90);
  fill(0);
  triangle(x-15,y+90,x-10,y+150,x-5,y+90);
  triangle(x+15,y+90,x+10,y+150,x+5,y+90);
  popMatrix();
}
void agata(int x, int y){
  pushMatrix();
  noStroke();
  fill(#FFEBB9);
  triangle(x-20,y-20,x,y+20,x+20,y-20);
  ellipseMode(CENTER);
  fill(#56FADA);
  ellipse(x-8, y-3,5,5);
  ellipse(x+8, y-3,5,5);
  fill(#B75716);
  triangle(x-4,y+6,x,y+10,x+4,y+6);
  fill(#18DBB9);
  triangle(x-20,y-20,x-20,y-3,x,y-20);
  triangle(x+20,y-20,x+20,y-3,x,y-20);
  triangle(x-20,y-3,x-20,y+40,x-40,y+50);
  triangle(x+20,y-3,x+20,y+40,x+40,y+50);
  fill(#EAC0E6);
  triangle(x,y+20,x-25,y+90,x+25,y+90);
  fill(#18DBB9);
  triangle(x-15,y+90,x-10,y+150,x-5,y+90);
  triangle(x+15,y+90,x+10,y+150,x+5,y+90);
  popMatrix();
}
void cornelia(int x, int y){
  pushMatrix();
  noStroke();
  fill(#D89955);
  triangle(x-30,y+20,x,y-20,x+30,y+20);
  ellipseMode(CENTER);
  fill(#3C834C);
  ellipse(x-8, y-3,5,5);
  ellipse(x+8, y-3,5,5);
  fill(#B75716);
  triangle(x-4,y+6,x,y+10,x+4,y+6);
  fill(#A5141E);
  triangle(x-35,y-15,x-30,y+20,x,y-20);
  triangle(x+35,y-15,x+30,y+20,x,y-20);
  fill(#A5141E);
  triangle(x,y+20,x-25,y+90,x+25,y+90);
  popMatrix();
}
void demoniollama(int x, int y){
  pushMatrix();
  ellipseMode(CENTER);
  rectMode(CENTER);
  noStroke();
  fill(#BC6D1E);
  ellipse(x,y, 50,50);
  rect(x,y+55,45,60);
  fill(#6C3B09);
  triangle(x-25,y+25,x-75,y,x-125,y+25);
  triangle(x+25,y+25,x+75,y,x+125,y+25);
  triangle(x-20,y+85,x-10,y+85,x-15,y+120);
  triangle(x-5,y+85,x+5,y+85,x,y+120);
  triangle(x+10,y+85,x+20,y+85,x+15,y+120);
  triangle(x,y,x-15,y,x-15,y-10);
  triangle(x,y,x+15,y,x+15,y-10);
  triangle(x-5,y-15,x-15,y-15,x-10,y-30);
  triangle(x+5,y-15,x+15,y-15,x+10,y-30);
  popMatrix();
}
void bruja(int x, int y){
  pushMatrix();
  noStroke();
  rectMode(CENTER);
  fill(#70CFFC);
  rect(x,y, 40,40);
  triangle(x+-20,y-20,x+10,y-80,x+20,y-20);
  ellipseMode(CENTER);
  fill(#D12427);
  ellipse(x-8, y-3,5,5);
  ellipse(x+8, y-3,5,5);
  fill(0);
  triangle(x-4,y+6,x,y+10,x+4,y+6);
  fill(#243FD1);
  triangle(x-20,y-20,x-20,y-3,x,y-20);
  triangle(x+20,y-20,x+20,y-3,x,y-20);
  triangle(x-5,y+45,x-50,y+55,x-10,y+60);
  triangle(x+5,y+45,x+50,y+55,x+10,y+60);
  triangle(x,y+20,x-25,y+90,x+25,y+90);
  fill(0);
  triangle(x-15,y+90,x-10,y+150,x-5,y+90);
  triangle(x+15,y+90,x+10,y+150,x+5,y+90);
  popMatrix();
}
void reyvampiro(int x, int y){
  pushMatrix();
  ellipseMode(CENTER);
  rectMode(CENTER);
  noStroke();
  fill(#901BBC);
  ellipse(x,y, 50,50);
  rect(x,y+55,45,60);
  fill(#2F063E);
  triangle(x-25,y+25,x-75,y,x-125,y+25);
  triangle(x+25,y+25,x+75,y,x+125,y+25);
  triangle(x-125,y+25,x-150,y+50,x-125, y+175);
  triangle(x+125,y+25,x+150,y+50,x+125, y+175);
  triangle(x-20,y+85,x+20,y+85,x,y+175);
  triangle(x,y,x-15,y,x-15,y-10);
  triangle(x,y,x+15,y,x+15,y-10);
  fill(#F0E15A);
  triangle(x-5,y-15,x-15,y-15,x-10,y-30);
  triangle(x+5,y-15,x+15,y-15,x+10,y-30);
  triangle(x-5,y-15,x+5,y-15,x,y-40);
  popMatrix();
}
}
class pantalla{
int j1,j2,t=1;
float s=0;
boolean a,b;
pantalla(){  
}
void PInicio(){
background(#51495F);
pushMatrix();
textSize(100);
fill(#FA0808);
text("DOMINUS",500,200);
textSize(20);
text("Press ENTER",800,250);
noStroke();
fill(#F01115);
triangle(-100,600,100,200,400,600);
triangle(0,600,200,300,400,600);
triangle(200,600,250,350,400,600);
triangle(0,600,200,300,400,600);
triangle(0,600,400,400,600,600);
translate(100,300);
scale(0.5);
fill(0);
triangle(-200,600,100,200,400,600);
triangle(0,600,200,300,400,600);
triangle(200,600,250,350,400,600);
triangle(0,600,200,300,400,600);
triangle(0,600,400,400,600,600);
popMatrix();

if(key == ENTER){
pantalla = 1;
}
}
void PSeleccion(){
pushMatrix();
background(0);
fill(255);
textSize(50);
text("Select:",400,100);
fill(#F01115);
noStroke();
rectMode(CENTER);
rect(height/2,388,10000,525);
fill(0);
textSize(25);
text("Player 1",100,200);
text("Press A",75,250);
text("Press S",75,300);
text("Press D",75,350);
text("Press F",75,400);
text("Press G",75,450);
text("Press H",75,500);
text("Player 2",700,200);
text("Press Z",725,250);
text("Press X",725,300);
text("Press C",725,350);
text("Press V",725,400);
text("Press B",725,450);
text("Press N",725,500);
textSize(35);
fill(255);
text("Berilo",425,250);
text("Agata",425,300);
text("Cornelia",412,350);
text("Demonio Llama",335,400);
text("Bruja",425,450);
text("Rey Vampiro",352,500);
if(keyPressed){
switch(key){
case 'a':
a=true;
j1=0;
break;
case 's':
a=true;
j1=1;
break;
case 'd':
a=true;
j1=2;
break;
case 'f':
a=true;
j1=3;
break;
case 'g':
a=true;
j1=4;
break;
case 'h':
a=true;
j1=5;
break;
case 'z':
b=true;
j2=0;
break;
case 'x':
b=true;
j2=1;
break;
case 'c':
b=true;
j2=2;
break;
case 'v':
b=true;
j2=3;
break;
case 'b':
b=true;
j2=4;
break;
case 'n':
b=true;
j2=5;
break;
}
}
if(a&&b){
pantalla = 2;
}
popMatrix();
}
void PCarga(){
pushMatrix();
background(0);
fill(#51495F);
text("Loading...",750,550);
popMatrix();
if(s <= 59){
s = s+1;
}
if(s==58){
pantalla = 3;
}
}
void PPelea(){
pushMatrix();
background(#51495F);
fill(0);
noStroke();
rect(0,550,10000,150);
fill(#FA0808);
text("P.S:",200, 550);
text(p1.V,255,550);
text("P.S:",700, 550);
text(p2.V,755,550);
textSize(25);
switch(j1){
case 0:
p1.berilo(250,300);
break;
case 1:
p1.agata(250,300);
break;
case 2:
p1.cornelia(250,300);
break;
case 3:
p1.demoniollama(250,300);
break;
case 4:
p1.bruja(250,300);
break;
case 5:
p1.reyvampiro(250,300);
break;
}
switch(j2){
case 0:
p2.berilo(750,300);
break;
case 1:
p2.agata(750,300);
break;
case 2:
p2.cornelia(750,300);
break;
case 3:
p2.demoniollama(750,300);
break;
case 4:
p2.bruja(750,300);
break;
case 5:
p2.reyvampiro(750,300);
break;
}
if(t==1){
fill(#FA0808);
text("    PLAYER 1\nPress Q to fight",375,75);
if(keyPressed){
if(key=='q'||key=='Q'){
p2.V=p2.V-p1.A;
t=2;
}}}
if(t==2){
fill(#FA0808);
text("    PLAYER 2\nPress P to fight",375,75);
if(keyPressed){
if(key=='p'||key=='P'){
p1.V=p1.V-p2.A;
t=1;
}}}
if(p1.V<=0||p2.V<=0){
pantalla=4;
}
popMatrix();
}
void PFinal(){
pushMatrix();
background(#51495F);
textSize(100);
fill(#FA0808);
noStroke();
fill(#F01115);
triangle(-100,600,100,200,400,600);
triangle(0,600,200,300,400,600);
triangle(200,600,250,350,400,600);
triangle(0,600,200,300,400,600);
triangle(0,600,400,400,600,600);
if(p1.V >0){
textSize(70);
fill(#FA0808);
text("Player 1 you WIN!",400,200);
}
if(p2.V >0){
textSize(70);
fill(#FA0808);
text("Player 2 you WIN!",400,200);
}
textSize(20);
text("Reset? Press R",800,250);
text("Fight? Press T",800,275);
text("Select? Press Y",800,300);
switch(key){
case 'r':
a=false;
b=false;
t=1;
pantalla=0;
p1.V=100;
p2.V=100;
s=0;
break;
case 't':
t=1;
pantalla=3;
p1.V=100;
p2.V=100;
break;
case 'y':
a=false;
b=false;
t=1;
pantalla=1;
p1.V=100;
p2.V=100;
s=0;
break;
}
popMatrix();
}
}

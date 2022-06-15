void setup(){
  background (255, 252, 252);
  size(400,400);
  fill(#C4C5D1);
  body(200,200);
  fill(0,0,0);
  eyes(150,230);
  fill(0,0,0);
  eyes(250,230);
  fill(0,0,0);
  nostrils(170,280);
  fill(0,0,0);
  nostrils(230,280);
  head();
  mouth();
}
void draw(){
}
void body(int x, int y){
  circle(x,y,300);
}
void eyes(int x, int y){
  ellipse(x,y,20,10);
}
void nostrils(int x, int y){
  circle(x,y,10);
}
void head(){
 quad(140, 200, 240, 200, 100, 300, 280, 300);
}
void mouth(){
 quad(140, 200, 240, 200, 100, 300, 280, 300); 
}

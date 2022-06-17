Snake s;
Food f;
void setup(){
  size(400,400);
  background(0,0,0);
  s = new Snake();
  f = new Food();
}
void draw (){
  background(0,0,0);
  f.moveFood();
  s.moveSnake();
  s.drawSnake();
  s.changeDirection(keyCode);
}

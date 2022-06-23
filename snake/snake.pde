Snake s;

void setup(){
  size(400, 400);
  background(0, 0, 0);
  s = new Snake();
}

void draw(){
  background(0, 0, 0);
  s.moveSnake();
  s.drawSnake();
  s.changeDirection(keyCode);
}

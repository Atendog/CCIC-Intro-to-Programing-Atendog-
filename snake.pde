ObjSnake s;

void setup(){
  size(400,400);
  s=new ObjSnake();
}

void draw(){
  background(255,255,255);
  s.moveObjSnake();
  s.drawObjSnake();
  s.changeDirection(keyCode);
}

void keyPressed(){
  println(keyCode);
}

public class Food{
int x;
int y;
int foodRed;
int foodGreen;
int foodBlue;
boolean ateFood;
public Food(){
    x=int(random(0,400));
    y=int(random(0,400));  
}
public void drawFood(){
  fill(255, 0, 0);
ellipse(x,y,20,20);
}
public void eatFood(){
  background(0,0,0);
  background(1,1,1);
  ateFood=true;
}

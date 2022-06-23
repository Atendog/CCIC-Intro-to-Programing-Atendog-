public class ObjSnake{
  int x;
  int y;
  String currentDirection;

  public ObjSnake(){
    x=200;
    y=200;
    currentDirection="Up";
  }
  
  public void drawObjSnake(){
    fill(10,150,20);
    rect(x,y,10,10);
  }
  

  public void moveObjSnake(){
    if(currentDirection=="Up"){
    y=y-2;
    }else if(currentDirection=="Down"){
      y=y+2;
    }else if(currentDirection=="Left"){
      x=x-2;
    }else if(currentDirection=="Right"){
      x=x+2;
    }  
      
  }
  
  public void changeDirection(int keyNum){
    if(keyNum==38){
      currentDirection="Up";
    }else if(keyNum==39){
      currentDirection="Right";
    }else if(keyNum==40){
      currentDirection="Down";
    }else if(keyNum==37){
      currentDirection="Left";  
    
  }
}
}

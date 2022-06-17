public class Food {
  int x;
  int y;
  
  public Food(){
    x = int(random(5,395));
    y = int(random(5,395));
  }

  /**
  * Moves the food to a new position after collision w/ snake.
  */
  public void moveFood(){
    fill(255,0,0);
  circle(x,y,15);
  }
}

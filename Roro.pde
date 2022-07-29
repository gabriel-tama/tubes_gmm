public class Roro{
  private float x;
  private float y;
  
  public Roro(float x, float y){
    
    this.x = x;
    this.y = y;
  }
  
  public void draw_(){
    pushMatrix();
    translate(x,y);
    roro();
    popMatrix();
  }
}

public class Patung{
  private float x;
  private float y;
  
  public Patung(float x, float y){
    
    this.x = x;
    this.y = y;
  }
  
  public void draw_(){
    pushMatrix();
    translate(x,y);
    patung();
    popMatrix();
  }
}

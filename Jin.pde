public class Jin{
  private float x;
  private float y;
  private color c;
  
  public Jin (float x , float y , color c){
    this.x = x;
    this.y = y;
    this.c = c;
  }
  
  public void draw_(){
    pushMatrix();
    translate(-250,-250);
    translate(x,y);
    draw_jin(c);
    popMatrix();
  }

}

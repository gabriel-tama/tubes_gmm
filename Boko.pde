public class Boko{
  private float x;
  private float y;
  
  public Boko(float x, float y){
    this.x = x;
    this.y = y;
  }
  
  public void draw_(){
    pushMatrix();
    translate(x,y);
    draw_boko();
    popMatrix();
  }
  
  public void drawWithSword(){  
    pushMatrix();
    translate(x,y);
    translate(-200,-300);
    scale(2);
    tanganKiri();
    pushMatrix();
    scale(-1,1);
    translate(-160,-20);
    drawWoodenSword();
    popMatrix();
    badan();
    kepala();
    mata();
    mulut();
    kakiKanan();
    kakiKiri();
    celana();
    tanganKanan();
    popMatrix();
  }
  
  public void draw_dead(){
     pushMatrix();
    translate(x,y);
    rotate(radians(90));
    draw_boko();
    popMatrix();   
  }

}

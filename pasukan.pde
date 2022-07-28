class Pasukan {
  private float x;
  private float y;
  
    protected float cm_x = 99.56; //center mass x
    protected float cm_y = 163.64;// center mass y

  public Pasukan(float x,float y){
    this.x = x;
    this.y =y;
  }
  
  public void draw_(){
    pushMatrix();
    translate(-cm_x*3,-cm_y*3); // translate to 0,0 cm
    translate(x,y); // translate to x,y
  drawWajahBand(); 
  drawMahkota();
  //drawMataL_Band();
  //drawMataR_Band();
  //drawEyeR();
    //drawEyeL();
    //drawAlisR();
    //drawAlisL();
    drawRambut1();

    //drawRambut2();
    //drawMustache();
      drawBody();
      drawShort();
    drawShort2();
     drawKumis1();
    drawKumis2();
  
      drawHandL();
  pushMatrix();
    translate(180,310);
    drawWoodenSword();
    popMatrix();
  drawHandR();
   
  //drawMulut();
  drawLeftFoot();
  drawRFoot();
    
  popMatrix();
  }
  
  public void drawWithSword(){
    
  }
}

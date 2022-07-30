import java.lang.Math;
public class Bandung{
  
  private float x; //coordinate x
  private float y; //coordinate y
  
  //private float pos_x ;
  //private float pos_y;
  protected float cm_x = 99.56; //center mass x
  protected float cm_y = 163.64;// center mass y
  float ang; //rotation angle;  
  public Bandung(float x, float y){
    this.x = x;
    this.y=y;
  }
  
  public void draw_at(){
    
  }
  
  public void draw_(){ // static bandung
    pushMatrix();
    translate(-cm_x*3,-cm_y*3); // translate to 0,0 cm
    translate(x,y); // translate to x,y
      drawMahkota();
  drawWajahBand();  
  drawMataL_Band();
  drawMataR_Band();
  drawEyeR();
    drawEyeL();
    drawAlisR();
    drawAlisL();
    drawRambutBlkg();
    drawHandL();
    drawRambut1();
    drawRambut2();
    drawMustache();
      drawBody();
      drawShort();
    drawShort2();
      drawHandR();
    drawRHandAcc();
    drawLHandAcc();
    drawKumis1();
    drawKumis2();
  drawMulut();
  drawLeftFoot();
  drawRFoot();
    popMatrix();
  }
    
  public void drawWithSword(){
    pushMatrix();
      translate(-cm_x*3,-cm_y*3); // translate to 0,0 cm
    translate(x,y); // translate to x,y
      drawMahkota();
  drawWajahBand();  
  drawMataL_Band();
  drawMataR_Band();
  drawEyeR();
    drawEyeL();
    drawAlisR();
    drawAlisL();
    drawRambutBlkg();
    drawHandL();
    drawRambut1();
    drawRambut2();
    drawMustache();
    drawKumis1();
    drawKumis2();
      drawBody();
      drawShort();
    drawShort2();
    pushMatrix();
    translate(150,200);
    drawSaber();
    popMatrix();
      drawHandR();
    drawRHandAcc();
    drawLHandAcc();
  drawMulut();
  drawLeftFoot();
  drawRFoot();
    popMatrix();
  }
  
  public void moveRFoot(float initial){
  pushMatrix();
  translate(x-190,y+100);
  rotate(initial);
  translate(-x+190,-y-100);
  pushMatrix();
  translate(-104.19*3,-200.23*3);
  pushMatrix();
  translate(x-190,y+100);
  drawRFoot();
  popMatrix();
  popMatrix();
  popMatrix();
  }
  public void moveLFoot(float initial){
  pushMatrix();
  translate(x-230,y+100);
  rotate(initial);
  translate(-x+230,-y-100);
  pushMatrix();
  translate(-88.25*3,-200.16*3);
  pushMatrix();
  translate(x-230,y+100);
   drawLeftFoot();
  popMatrix();
  popMatrix();
  popMatrix();
  }  
  
  public void moveRHand(float initial){
  pushMatrix();
  translate(x-230,y-60); //change pov rotation
  rotate(initial);
  translate(-x+230,-y+60);//change back
  pushMatrix();
  translate(-92.33*3,-146.07*3); //change pov obj to 0,0
  pushMatrix();
  translate(x-230,y-60); //locate object
  //pushMatrix();
  //  translate(150,200); //locate object
  //drawSaber();
  //popMatrix();
  drawHandR();
  drawLHandAcc();
  popMatrix();
  popMatrix();
  popMatrix();
  }
  
  public void moveLHand(float initial){
  pushMatrix();
  translate(x-180,y-60); //change pov rotation
  rotate(initial);
  translate(-x+180,-y+60);//change back
  pushMatrix();
  translate(-109.71*3,-145.57*3); //change pov obj to 0,0
  pushMatrix();
  translate(x-180,y-60); //locate object
  drawHandL();
  drawRHandAcc();
  popMatrix();
  popMatrix();
  popMatrix();
  }
  
public void move_checker(){
  if(flag==true){
    t-=1;
    //t_+=1;
  }else{
    t+=1;
  }
  if(t==-30 || t==0){
  flag=!flag;
  }

} 
  
  public void moveBandung(){ //move hands and foots
    move_checker();
    pushMatrix();
    translate(-cm_x*3,-cm_y*3);
    translate(x,y);
      drawMahkota();
  drawWajahBand();  
  drawMataL_Band();
  drawMataR_Band();
  drawEyeR();
    drawEyeL();
    drawAlisR();
    drawAlisL();
    drawRambutBlkg();
  moveLHand(radians(t));
    drawRambut1();
    drawRambut2();
    drawMustache();
      drawBody();
      drawShort();
    drawShort2();
       //moveRHandWithSaber(radians(-t));
  moveRHand(radians(-t));
    drawKumis1();
    drawKumis2();
  drawMulut();
  moveRFoot(radians(-t));
  moveLFoot(radians(t));
    popMatrix();
  }
  
  public void moveBandungWithSaber(){ //move hands and foots
    move_checker();
    pushMatrix();
    translate(-cm_x*3,-cm_y*3);
    translate(x,y);
      drawMahkota();
  drawWajahBand();  
  drawMataL_Band();
  drawMataR_Band();
  drawEyeR();
    drawEyeL();
    drawAlisR();
    drawAlisL();
    drawRambutBlkg();
  moveLHand(radians(t));
    drawRambut1();
    drawRambut2();
    drawMustache();
      drawBody();
      drawShort();
    drawShort2();
       moveRHandWithSaber(radians(-t));
  //moveRHand(radians(-t));
    drawKumis1();
    drawKumis2();
  drawMulut();
  moveRFoot(radians(-t));
  moveLFoot(radians(t));
    popMatrix();
  }
  
  public void move_with_saber(){
    
  
  }
  
  public void moveRHandWithSaber(float initial){
  pushMatrix();
  translate(x-230,y-60); //change pov rotation
  rotate(initial);
  translate(-x+230,-y+60);//change back
  pushMatrix();
  translate(-92.33*3,-146.07*3); //change pov obj to 0,0
  pushMatrix();
  translate(x-230,y-60); //locate object
  pushMatrix();
    translate(150,200); //locate object
  drawSaber();
  popMatrix();
  drawHandR();
  drawLHandAcc();
  popMatrix();
  popMatrix();
  popMatrix();
  }
  
  
  public void mirror_Bandung(){
    pushMatrix();
    scale(-1,1);
    translate(-1600,0);
    popMatrix();
  }
    public void swingSaber(){ //move hands and foots
    move_checker();
    pushMatrix();
    translate(-cm_x*3,-cm_y*3);
    translate(x,y);
      drawMahkota();
  drawWajahBand();  
  drawMataL_Band();
  drawMataR_Band();
  drawEyeR();
    drawEyeL();
    drawAlisR();
    drawAlisL();
    drawRambutBlkg();
    drawHandL();
  //moveLHand(radians(t));
    drawRambut1();
    drawRambut2();
    drawMustache();
      drawBody();
      drawShort();
    drawShort2();
       moveRHandWithSaber(radians(-t));
  //moveRHand(radians(-t));
    drawKumis1();
    drawKumis2();
  drawMulut();
  drawRFoot();
  drawLeftFoot();
  //moveRFoot(radians(-t));
  //moveLFoot(radians(t));
    popMatrix();
  }
}

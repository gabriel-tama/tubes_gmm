float t=0; // time_degree
float time=0; // actual time
boolean flag=true; // clockwise switch
float v_x =1; // velocity
import processing.sound.*;
SoundFile file;
SoundFile file1;

boolean scene_1_audio = false;



//float x=0;
//float y=400;
void setup(){
  size(1600,900);
  background(#ffffff);
  //translate(width/2,-height/2);
  //file = new SoundFile(this,"Scene 1 with BGM.mp3");
  //file.play();
  frameRate(30);
}

void draw(){
  //background(#ffffff);
  //bg_perang();
  scene_2();
  ////x=0;
  
  //System.out.println(t);
  //Bandung bandung = new Bandung(500,500);
  //Pasukan pasukan = new Pasukan(500,500);
  ////bandung.draw_();
  //pasukan.draw_();
  ////bandung.move_saber(radians(-t));
  //pushMatrix();
  ////translate(v_x,0);
  ////bandung.drawHandLRotated(1);
  //scale(-1,1);
  //translate(-1600,0);
  //translate(v_x,0);
  ////drawBandungAll();
  //bandung.moveBandung();
  //popMatrix();
  //bandung.moveRHand(t);
  //bandung.moveLHand(t);
  //t-=.1;
  //drawHolderSaber();
  //drawSwordSaber();
  //drawHandR();
  //drawMoveHand();
  //pushMatrix();
  //translate(x,0);
  //rotate(x/1000);
  //drawBandungAll();
  //drawPasukan();
  //popMatrix();
  //System.out.println(x);
  //drawHolderWood();
  //drawWoodSword();
  //drawSembarang();
  //drawPasukan();
  //drawWoodenSword();
  //v_x++;
  time++;
}

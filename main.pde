float t=0; // time_degree
float time=0; // actual time
boolean flag=true; // clockwise switch
float v_x =1; // velocity
float v_y =1;
float v_xmin = -1;
int toggle_scene=1;

import processing.sound.*;
SoundFile file1;
SoundFile file2;
SoundFile file3;





//float x=0;
//float y=400;
void setup(){
  size(1600,900);
  background(#ffffff);
  //translate(width/2,-height/2);
  file1 = new SoundFile(this,"Scene 1 with BGM.mp3");
  file1.play();
  file2 = new SoundFile(this,"Scene 2 with BGM.mp3");
  file3 = new SoundFile(this,"Scene 3 & 4 with BGM.mp3");
  //file2.play();
  frameRate(30);
}

void draw(){
  //background(#ffffff);
  //bg_perang();
  //scene_1();
  ////x=0;
  
  //System.out.println(t);
  //Bandung bandung = new Bandung(500,500);
  //Roro roroj = new Roro(1000,550);
  //bandung.draw_();
  //roroj.draw_();

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
   switch(toggle_scene){
     case 1:
       scene_1();
       break;
     case 2:
       scene_2();
       break;
     case 3:
       scene_3();
       break;
     case 4:
       scene_4();
       break;
   } 
  
  time++;
}

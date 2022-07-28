//import java.lang.Random;
float [] scene_1_pasukan;
void scene_1(){
  bg_perang();
  System.out.println(time/30);
  if (time/30<=25){
  Bandung bandung = new Bandung(500,500);
  //Pasukan pasukan = new Pasukan(500,500);
  Boko boko = new Boko(1000,550);
  bandung.draw_();
  boko.draw_();
  //Pasukan pasukan1 = new Pasukan(random(width/2),500);
  //pasukan1.draw_();
  //pasukan.draw_();
  ////ndung.move_saber(radians(-t));
  pushMatrix();
  //translate(v_x,0);
  //bandung.drawHandLRotated(1);
  scale(-1,1);
  translate(-1600,0);
  translate(v_x,0);
  //drawBandungAll();
  //bandung.moveBandung();
  popMatrix();
  }
  
  else if (time/30<=35){
    Bandung bandung = new Bandung(500,500);
    Boko boko = new Boko(1000,550);
    bandung.drawWithSword();
    boko.drawWithSword();
  }
  
  else if (time/30<=40){
    v_x++;
    Bandung bandung = new Bandung(500,500);
    Boko boko = new Boko(1000,550);
    pushMatrix();
    translate(v_x,0);
    bandung.moveBandungWithSaber();
    popMatrix();
    boko.drawWithSword();
  }
  
  else if (time/30<=60){
    Bandung bandung = new Bandung(500,500);
    Boko boko = new Boko(1000,550);
    bandung.drawWithSword();
    boko.drawWithSword();
  } 
  
  else if (time/30<=65){
    v_x++;
    Bandung bandung = new Bandung(500,500);
    Boko boko = new Boko(1000,550);
    pushMatrix();
    translate(v_x,0);
    bandung.moveBandungWithSaber();
    popMatrix();
    boko.drawWithSword();
  }
  
  else if (time/30<=66){
    v_x+=100;
    Bandung bandung = new Bandung(500,500);
    Boko boko = new Boko(1000,550);
    boko.drawWithSword();
    pushMatrix();
    translate(v_x,0);
    bandung.moveBandungWithSaber();
    popMatrix();
  }
  
  else if (time/30<=85){
    //v_x+=100;
    Bandung bandung = new Bandung(500,500);
    Boko boko = new Boko(1000,550);
    bandung.drawWithSword();
    boko.draw_dead();
  }
}

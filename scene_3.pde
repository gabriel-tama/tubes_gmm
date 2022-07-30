void scene_3(){
  System.out.println(time/30);
  drawBG_Langit();  
  
  timeSetAndBackgroun();
  if (time/30>=290){
    toggle_scene=4;
  }
}

void scene3(){
    if((time/30<=249+20)){

  pushMatrix();
    translate(220,190);
    scale(0.7);
    candi();
  popMatrix();
        Jin jin1 = new Jin(200,300,#31087B);
    jin1.draw_();
        
}
else if(time/30<=249+22){
pushMatrix();
    translate(220,190);
    scale(0.7);
    candi();
  popMatrix();
        Jin jin1 = new Jin(200,300,#31087B);
    jin1.draw_();
    
    
  pushMatrix();
    translate(220,190);
    scale(0.7);
    candi();
  popMatrix();
Jin jin2 = new Jin(600,400,#FA2FB5);
    jin2.draw_();
} else if(time/30<=249+24){

  pushMatrix();
    translate(220,190);
    scale(0.7);
    candi();
  popMatrix();
        Jin jin1 = new Jin(200,300,#31087B);
    jin1.draw_();
    
    
  pushMatrix();
    translate(220,190);
    scale(0.7);
    candi();
  popMatrix();
Jin jin2 = new Jin(600,400,#FA2FB5);
    jin2.draw_();
  
  pushMatrix();
    translate(965,190);
    scale(0.7);
    candi();
  popMatrix();
 Jin jin3 = new Jin(1000,600,#100720);
    jin3.draw_();
    
} 
else if(time/30<=249+26){
  
  pushMatrix();
    translate(220,190);
    scale(0.7);
    candi();
  popMatrix();
        Jin jin1 = new Jin(200,300,#31087B);
    jin1.draw_();
    
    
  pushMatrix();
    translate(220,190);
    scale(0.7);
    candi();
  popMatrix();
Jin jin2 = new Jin(600,400,#FA2FB5);
    jin2.draw_();
  
  pushMatrix();
    translate(965,190);
    scale(0.7);
    candi();
  popMatrix();
 Jin jin3 = new Jin(1000,600,#100720);
    jin3.draw_();
    
  
  pushMatrix();
    translate(-300,150);
    candi();
  Jin jin4 = new Jin(1300,400,#FFC23C);
    jin4.draw_();  
  popMatrix();
}
else if(time/30<=249+28){
  pushMatrix();
    translate(220,190);
    scale(0.7);
    candi();
  popMatrix();
        Jin jin1 = new Jin(200,300,#31087B);
    jin1.draw_();
    
    
  pushMatrix();
    translate(220,190);
    scale(0.7);
    candi();
  popMatrix();
Jin jin2 = new Jin(600,400,#FA2FB5);
    jin2.draw_();
  
  pushMatrix();
    translate(965,190);
    scale(0.7);
    candi();
  popMatrix();
 Jin jin3 = new Jin(1000,600,#100720);
    jin3.draw_();
    
  
  pushMatrix();
    translate(-300,150);
    candi();
  Jin jin4 = new Jin(1300,400,#FFC23C);
    jin4.draw_();  
  popMatrix();  
  
  pushMatrix();
    translate(1300,150);
    candi();
  popMatrix();
}else if(time/30<=249+29){
    pushMatrix();
    translate(220,190);
    scale(0.7);
    candi();
  popMatrix();
        Jin jin1 = new Jin(200,300,#31087B);
    jin1.draw_();
    
    
  pushMatrix();
    translate(220,190);
    scale(0.7);
    candi();
  popMatrix();
Jin jin2 = new Jin(600,400,#FA2FB5);
    jin2.draw_();
  
  pushMatrix();
    translate(965,190);
    scale(0.7);
    candi();
  popMatrix();
 Jin jin3 = new Jin(1000,600,#100720);
    jin3.draw_();
    
  
  pushMatrix();
    translate(-300,150);
    candi();
  Jin jin4 = new Jin(1300,400,#FFC23C);
    jin4.draw_();  
  popMatrix();  
  
  pushMatrix();
    translate(1300,150);
    candi();
  popMatrix();
  
  pushMatrix();
    translate(500,150);
    bagianDepan();
  popMatrix();
  }
  stroke(0);
  strokeWeight(1);
  Bandung bandung = new Bandung(500,700);
  bandung.draw_();
  
  Jin jin = new Jin (1000,700,#fafafa);
  jin.draw_();
}
 void scene3set(){
    //background(0,0,91);
    fill(0,0,91);
    rect(0,0,1600,900);
  desa();
  
  pushMatrix();
  popMatrix();
  pushMatrix();
  translate(200, 220);
  //scale(0,9);
  roro();
  popMatrix();

  pushMatrix();
  translate(-300, 200);
  //scale(0,5);
  ibuPenumbuk();
  translate(105,120);
  scale(0.1);
  wadah();
  popMatrix();

  pushMatrix();
    translate(-50, 200);
    //scale(0,5);
    ibuPenumbuk();
      translate(105,120);
      scale(0.1);
      wadah();
  popMatrix();

  pushMatrix();
  translate(-30,220);
  scale(0.5);
    ibuPenumbuk();
      translate(105,120);
      scale(0.1);
      wadah();
  popMatrix();
}

 
   

void timeSetAndBackgroun(){
   if ((time/30<=249+30)){
  //     fill(0,0,91);
  //rect(0,0,1600,900);
       scene3();
   }else if ((time/30<=249+40)){
     //background(0, 0, 91);
  //     fill(0,0,91);
  //rect(0,0,1600,900);
     scene3set();
   }
   
   
}

void scene_4(){
  System.out.println(time/30);
  //Roro roroj = new Roro(820,300);
  //roroj.draw_();
  if (time/30<=290+3){
    drawBG_Candi(false);
    Jin jin1 = new Jin(200,300,#31087B);
    jin1.draw_();
    Jin jin2 = new Jin(600,400,#FA2FB5);
    jin2.draw_();
    Jin jin3 = new Jin(1000,600,#100720);
    jin3.draw_();
    Jin jin4 = new Jin(1300,400,#FFC23C);
    jin4.draw_();  
  //    Roro roroj = new Roro(820,300);
  //    //fill(23);
  //roroj.draw_();
    
  }
  else if (time/30<=290+7){
     drawBG_Candi(false);
     pushMatrix();
     translate(v_xmin,0);
    Jin jin1 = new Jin(200,300,#31087B);
    jin1.draw_();
    Jin jin2 = new Jin(600,400,#FA2FB5);
    jin2.draw_();
    Jin jin3 = new Jin(1000,600,#100720);
    jin3.draw_();
    Jin jin4 = new Jin(1300,400,#FFC23C);
    jin4.draw_();
    popMatrix();
    v_xmin-=30;
  }
   else if (time/30<=290+12){
    drawBG_Candi(false); 
    pushMatrix();
     Bandung bandung = new Bandung(500,500);
     translate(-300,200);
     translate(v_x,0);
     stroke(0);
     strokeWeight(1);
    bandung.moveBandung();
    popMatrix();
    v_x++;
    
    pushMatrix();
    Roro roroj = new Roro(1000,750);
    stroke(0);
    roroj.draw_();
    popMatrix();
  }else if (time/30<=290+15 ){

    
      drawBG_Candi(false); 
    pushMatrix();
     Bandung bandung = new Bandung(500,500);
     translate(0,200);
     //translate(v_x,0);
     stroke(0);
     strokeWeight(1);
    bandung.draw_();
    popMatrix();
    //v_x++;
    
    pushMatrix();
    Roro roroj = new Roro(1000,750);
    stroke(0);
    roroj.draw_();
    popMatrix();
  }
  
  else {
    drawBG_Candi(true);
    pushMatrix();
     Bandung bandung = new Bandung(500,500);
     translate(0,200);
     //translate(v_x,0);
     stroke(0);
     strokeWeight(1);
    bandung.draw_();
    popMatrix();
    //pushMatrix();
    Patung patung = new Patung(820,300);
    strokeWeight(1);
    //fill(#93968f);
    //pushMatrix();
    //translate();
    patung.draw_();
    //popMatrix();
    //popMatrix();
    
  }
}

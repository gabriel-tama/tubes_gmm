void scene_2(){
  System.out.println(time/30);
  draw_bgKraton();
    Pasukan pasukan1 = new Pasukan(300,500);
  pasukan1.draw_();
    Pasukan pasukan2 = new Pasukan(100,500);
  pasukan2.draw_();
    Pasukan pasukan3 = new Pasukan(300,600);
  pasukan3.draw_();
    Pasukan pasukan4 = new Pasukan(100,600);
  pasukan4.draw_();

  if (time/30<=87){
    Roro roroj = new Roro(1000,550);
   
   //draw_jin();
    roroj.draw_();
  }
  
  else if (time/30<=82+17){
    Bandung bandung = new Bandung(500,100);
    Roro roroj = new Roro(1000,550);
    roroj.draw_();
    pushMatrix();
    translate(0,v_y);
    bandung.draw_();
    popMatrix();  
    v_y++;
  }
  
  //else if (time/30<=107)    {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ){
    //Roro roroj = new Roro(1000,550);
    //Bandung bandung = new Bandung(500,500);
    //bandung.draw_();
    //roroj.draw_();
  //  }
  else if (time/30<=107+82+40+10+10){
    Roro roroj = new Roro(1000,550);
    Bandung bandung = new Bandung(500,500);
    bandung.draw_();
    roroj.draw_();
    }
  else if (time/30<=250){
    if(!file2.isPlaying()){
      file3.play();
    }
    toggle_scene=3;
  }
  }

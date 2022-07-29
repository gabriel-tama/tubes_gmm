void scene_2(){
  draw_bgKraton();
  
  if (time/30<=87){
    Roro roroj = new Roro(1000,550);
    //Bandung bandung = new Bandung(500,500);
    //bandung.draw_();
   
    roroj.draw_();
  }
  
  else if (time/30<=90){
    Roro roroj = new Roro(1000,550);
    Bandung bandung = new Bandung(500,500);
    bandung.draw_();
    roroj.draw_();
  }

}

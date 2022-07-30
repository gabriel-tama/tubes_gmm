
//void setup(){
//  size(1600,900);
//}

void drawBG_Langit(){
  //background(255);
  pushMatrix();
  //pushMatrix();
   fill(0,0,91);
   rect(0,0,1600,900);
  popMatrix();
  noStroke();
  fill(#299600);
  rect(0,600,1600,300);
  
  pushMatrix();
    translate(0,-300);
    bulan();
  popMatrix();
  
  

  //popMatrix();

}

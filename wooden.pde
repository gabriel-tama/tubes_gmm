void drawWoodenSword(){
  //pushMatrix();
  //translate();
  drawHolderWood();
  drawWoodSword();
  
  //pushMatrix();
  //translate(259,420);
  //rotate(radians(x));
  //pushMatrix();
  //translate(-259,-420);
  //drawHandR();
  //popMatrix();
  //popMatrix();
}

void drawHolderWood(){
  pushMatrix();
  createShape();
  beginShape();
  fill(#473716);
  vertex(80.516623,193.31585);
  vertex(69.12276,193.31585);
  vertex(69.604437,215.24211);
  vertex(87.35294,214.2046);
  vertex(87.732737,200.15217);
  vertex(101.40537,185.71995);
  vertex(118.11637,199.39258);
  vertex(129.89002,200.53197);
  vertex(129.51023,186.09974);
  vertex(94.189258,149.63938);
  vertex(93.049872,143.18286);
  vertex(79.757034,143.18286);
  vertex(81.276213,157.23529 );
  vertex(94.189258,177.36445);
  scale(1);
  endShape(CLOSE);
  popMatrix();
  

}

void drawWoodSword(){
  pushMatrix();
  createShape();
  beginShape();
  fill(#684d1e);
  vertex(104.44373,157.23529);
  vertex(147.36061,109.38107);
  vertex(147.74041,99.506393);
  vertex(165.10912,100.36786 );
  vertex(164.8312,121.53452 );
  vertex(160.27365,121.91432);
  vertex(118.11637,173.5665 );
  vertex(106.7225,172.04731 );
  scale(1);
  endShape(CLOSE);
  popMatrix(); 
}

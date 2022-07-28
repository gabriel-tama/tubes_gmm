void drawHolderSaber(){
  pushMatrix();
  createShape();
  beginShape();
  vertex(45.043481,171.58181);
  vertex(47.126416,174.57603);
  vertex(49.079168,174.31566);
  vertex(50.25082,172.23273 );
  vertex(67.695404,159.21438);
  vertex(71.861274,159.0842);
  vertex(67.565219,153.22594 );
  vertex(66.003018,157.26163 );
  vertex(47.256599,169.75924 );
  vertex(43.741646,171.32144);
  scale(2);
  fill(0);
  endShape(CLOSE);
  popMatrix();
}

void drawSwordSaber(){
  pushMatrix();
  createShape();
  beginShape();
  fill(255,0,100);
  vertex(67.565219,153.22594);
  vertex(149.19026,94.252832);
  bezierVertex(149.19026,94.252832 ,155.95979,92.430263 ,154.00704,99.199802 );
  vertex(71.861275,159.0842 );
  bezierVertex(71.861275,159.0842, 68.085951,157.78236, 67.565219,153.22594);
  scale(2);
  endShape(CLOSE);
  popMatrix();  

}

void drawSaber(){
  drawHolderSaber();
  drawSwordSaber();
}

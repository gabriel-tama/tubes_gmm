

void drawBanner(float x){
  beginShape();
  strokeWeight(1);
  fill(100);
  float y_banner = 2*x;
  vertex(800-y_banner,150-y_banner);
  vertex(1000+y_banner,150-y_banner);
  vertex(1000+y_banner,500+y_banner);
  vertex(900,600+y_banner);
  vertex(800-y_banner,500+y_banner);
  endShape();
  
  beginShape();
  strokeWeight(1);
  fill(255);
  vertex(800-x,150-x);
  vertex(1000+x,150-x);
  vertex(1000+x,500+x);
  vertex(900,600+x);
  vertex(800-x,500+x);
  endShape();
 
  beginShape();
  strokeWeight(1);
  fill(0);
  vertex(800,150);
  vertex(1000,150);
  vertex(1000,500);
  vertex(900,600);
  vertex(800,500);
  endShape();
  
}

void draw_bgKraton(){
  
  fill(#f89d55);
  rect(0,0,1600,900);
  fill(#b61e18);
  rect(0,600,1600,300);
  
  fill(#d85c2b);
  strokeWeight(1);
  rect(300,0,100,700);
  rect(270,700,160,50);
  rect(270,-25,160,50);
  
  strokeWeight(1);
  rect(1300,0,100,700);
  rect(1270,700,160,50);
  rect(1270,-25,160,50);
 
  pushMatrix();
  translate(-50,-70);
  drawBanner(20);
  popMatrix();
  
  pushMatrix();
  translate(-950,-70);
  drawBanner(20);
  popMatrix();
  
  pushMatrix();
  translate(750,-70);
  drawBanner(20);
  popMatrix();

}

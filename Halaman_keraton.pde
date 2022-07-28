
//float x, y, z;
//float size = 75;

//void setup(){
// size(1600,900); 
// background(#c0ffff);
//}




void bg_perang(){
  pushMatrix();
  fill(#c0ffff);
  rect(0,0,1600,900);
  noStroke();
 fill(#42f000);
 rect(0,600,1600,300);
 fill(255);
 awanBanyak();
 pushMatrix();
 translate(400,0);
 scale(0.75);

 //gapura();
 popMatrix();
 
 pushMatrix();
 translate(1500,0);
 scale(0.75);

 scale(-1,1);
 //gapura();
 strokeWeight(1);
 stroke(0);
 popMatrix();
 popMatrix();
 
 
}
void gapura(){

  fill(#7F4E34);
  createShape();
  beginShape();
    vertex(400,200);
    vertex(300,200);
    vertex(200,300);
    vertex(400,300);
  endShape(CLOSE);
  fill(#6a4430);
    beginShape();
    vertex(400,300);
    vertex(200,300);
    vertex(250,350);
    vertex(400,350);
  endShape(CLOSE);
  fill(#7F4E34);
  beginShape();
    vertex(400,350);
    vertex(250,350);
    vertex(175,425);
    vertex(400,425);
  endShape(CLOSE);
  fill(#6a4430);
  beginShape();
    vertex(400,425);
    vertex(175,425);
    vertex(250,475);
    vertex(400,475);
  endShape(CLOSE);
  fill(#7F4E34);
  beginShape();
    vertex(400,475);
    vertex(250,475);
    vertex(125,600);
    vertex(400,600);
  endShape(CLOSE);
  fill(#6a4430);
  beginShape();
    vertex(400,600);
    vertex(125,600);
    vertex(250,675);
    vertex(400,675);
  endShape(CLOSE);
   fill(#633f2d);
  rect(-400,675,800,325);
  fill(#6a4430);
  beginShape();
    vertex(250,675);
    vertex(400,675);
    vertex(400,800);
    vertex(250,800);
  endShape(CLOSE);

  fill(#7F4E34);
  beginShape();
    vertex(400,1000);
    vertex(400,800);
    vertex(175,800);
    vertex(100,1000);
  endShape(CLOSE);
}
void awanBanyak(){
 translate(130,0);
 awan();
 translate(500,0);
 awan();
 translate(500,0);
 awan();
 translate(500,0);
 awan();
 translate(-250,150);
 awan();
 translate(-500,0);
 awan();
  translate(-500,0);
 awan();
   translate(-500,0);
 awan();
}
void awan(){
 ellipse(0,100,150,85);
 ellipse(100,100,205,125);
 ellipse(200,100,150,85);
}

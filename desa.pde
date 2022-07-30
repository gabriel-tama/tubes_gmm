
void desa(){
noStroke();
  pushMatrix();
    translate(0,-300);
    bulan();
  popMatrix();
  fill(#299600);
  rect(0,600,1600,300);
  smooth();
  translate(500,250);
  joglo();
  pushMatrix();
  translate(-900,-150);
  scale(6);
  rumah();
  popMatrix();
  pushMatrix();
  scale(-1,1);
  translate(-1500,-100);
  scale(5);
  rumah();
  popMatrix();
}

void bulan(){
      fill(255);
      translate(560, height/2);
      rotate(-PI/2);
      
      arc(0, 0, 75, 75, 0, PI*4);
      fill(0,0,91);

      arc(10, 10, 75, 75, 0, PI*4);
    }
void rumah(){
//atap
fill(#aa8800);
beginShape(POLYGON);
vertex(55.23177,50.270833);
vertex(31.75,68.791666); 
vertex(125.67708,68.791666);
vertex(102.19531,50.270833);
vertex(55.23177,50.270833);
endShape(CLOSE);
//body
fill(#917c6f);
beginShape(POLYGON);
vertex(38.364583,68.791666);
vertex(38.364583,105);
vertex(119.0625,105);
vertex(119.0625,68.791666);
endShape(CLOSE);

fill(#ffd42a);
rect(55,75,10.5,14.5);
rect(45,75,10.5,14.5);
rect(91,75,10.5,14.5);
rect(101,75,10.5,14.5);

fill(#aa8800);
rect(71,85,14.5,20.);
fill(0);
ellipse(73.42,97.23,1,1);
}
void joglo(){
fill(193,185,139);
beginShape(POLYGON);
vertex(100,335);
vertex(500,335);
vertex(500,350);
vertex(100,350);
endShape(CLOSE);

fill(#633f2d);
beginShape(POLYGON);
vertex(135,335);
vertex(145,335);
vertex(145,185);
vertex(135,185);
endShape(CLOSE);

beginShape(POLYGON);
vertex(455,335);
vertex(465,335);
vertex(465,185);
vertex(455,185);
endShape(CLOSE);
 
fill(252,172,125);
beginShape(POLYGON);
vertex(500,185);
vertex(100,185);
vertex(100,180);
vertex(500,180);
endShape(CLOSE);

fill(255,118,39);
beginShape(POLYGON);
vertex(100,180);
vertex(500,180);
vertex(100,180);
vertex(225,135);
vertex(375,135);
vertex(500,180);
endShape();

fill(222,106,18);
beginShape(POLYGON);
vertex(225,135);
vertex(250,65);
vertex(350,65);
vertex(375,135);
endShape();
noFill();

fill(#633f2d);
beginShape(POLYGON);
vertex(210,335);
vertex(210,185);
vertex(200,185);
vertex(200,335);
endShape();

beginShape(POLYGON);
vertex(400,335);
vertex(400,185);
vertex(390,185);
vertex(390,335);
endShape();
}

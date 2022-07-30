

void draw_jin(color c){
pushMatrix();
fill(#ffffff);
  translate(-500,-400);
  strokeWeight(.3);
  scale(6);
  
  
badanjin();
ikatKepalajin(c);
kepalajin();
tanganjin();
popMatrix();
}

void badanjin(){
  pushMatrix();
  createShape();
  beginShape();
    vertex(121.70833,117.08333);
    bezierVertex(119.60733,119.24272, 117.97372,118.40821, 116.41667,117.08333 );
    bezierVertex(115.59677,109.77575, 113.23959,103.23618, 117.73958,93.270833);
    bezierVertex(124.96331,89.308956, 130.36016,90.201163, 134.9375,93.270833);
    bezierVertex(138.81889,100.51386, 137.6782,108.91967, 137.58333,117.08333 );
    bezierVertex(136.12161,118.03343, 134.82946,119.51668, 132.29166,117.08333 );
    vertex(130.96875,113.11458);
    bezierVertex(128.39916,111.44284,125.76165,111.2605, 123.03125,113.11458);
  endShape(CLOSE);
  popMatrix();
}
void ikatKepalajin(color c){
  pushMatrix();
   fill(c);
  createShape();
  beginShape();
    vertex(116.68125,95.916667); 
    vertex(124.35417,95.916667);
    vertex(125.67708,94.59375); 
    vertex(127,95.916667);
    vertex(135.99583,95.916667);  
    vertex(136.525,97.239583); 
    vertex(116.41667,97.239583); 
    bezierVertex(116.50486,96.798611,116.68857,95.880087,116.68125,95.916667);
  endShape(CLOSE);
  popMatrix();
}

void kepalajin(){
  ellipse(130,100,2.6,2.6);
  ellipse(122,100,2.6,2.6);
  line(123,103,127,103);
  
  triangle(123.03125,105.17708,127,105.17708,124.88333,107.82292);
}

void tanganjin(){
 pushMatrix();
  createShape();
  beginShape();
    vertex(129.64583,102.53125) ; 
    vertex(129.64583,107.82292);
    bezierVertex(130.92926,109.09917, 132.1897,110.01933, 133.61458,107.82292); 
    vertex(133.61458,102.53125);
  endShape();
  popMatrix();
}

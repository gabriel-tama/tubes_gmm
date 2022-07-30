
//void setup(){
//  size(1600,900);
//}

void drawBG_Candi(boolean fixed){
  //background(255);
  pushMatrix();
  //pushMatrix();
   int r,g,b, //deklarasikan variabel r,g,b  
   r1=0,g1=0,b1=91, //deklarasikan variabel r1=255,g1=0,b1=0 (merah)  
   r2=255,g2=0,b2=0; //deklarasikan variabel r1=0,g1=0,b1=255 (biru)
 
   for(int i=0;i<=width-1;i++){ //buat perulangan dari 0 hingga width  
     r=(r1+(r2-r1)*i/(width-1)); //masukkan rumus gradasi  
     g=(g1+(g2-g1)*i/(width-1));  
     b=(b1+(b2-b1)*i/(width-1));  
     stroke(r,g,b); 
     line(0,i,width-1,i); //buat garis dari atas ke bawah  
    }
  popMatrix();
  noStroke();
  fill(#299600);
  rect(0,600,1600,300);
  
  pushMatrix();
    translate(0,-300);
    bulan();
  popMatrix();
  
  pushMatrix();
    translate(220,190);
    scale(0.7);
    candi();
  popMatrix();
    pushMatrix();
    translate(965,190);
    scale(0.7);
    candi();
  popMatrix();
  pushMatrix();
    translate(-300,150);
    candi();
  popMatrix();
  pushMatrix();
    translate(1300,150);
    candi();
  popMatrix();
  pushMatrix();
    translate(500,150);
    //candi();
    if (!fixed){
    //Roro roroj  = new Roro(500,500);
    //roroj.draw_();
    bagianDepan();  
    //roroj.draw_();
    }else{
      candi();
    }

  popMatrix();

}
//void bulan(){
//      fill(255);
//      translate(560, height/2);
//      rotate(-PI/2);
      
//      arc(0, 0, 75, 75, 0, PI*4);
//      fill(0,0,91);

//      arc(10, 10, 75, 75, 0, PI*4);
//    }
    

void candi(){
  bagianBelakang();
  bagianDepan();
  
}

public void bagianDepan(){    
  stroke(92, 95, 88);
  fill(92, 95, 88);
      rect(220,480,160,80);
  
  stroke(147, 150, 143);
  fill(147, 150, 143);
      rect(240,515,20,30);
      rect(290,515,20,30);
      rect(340,515,20,30);
      
  
  strokeWeight(20);    
  stroke(111, 113, 108);
    line(210,495,390,495);
      
  stroke(123, 125, 120);
    line(220,475,380,475);
    
  strokeWeight(10); 
  stroke(123, 125, 120);
    line(210,560,390,560);
      
  stroke(138, 140, 135);
    line(215,570,385,570);
    
    stroke(122, 124, 119);
    line(220,580,380,580);
      
  stroke(137, 139, 134);
    line(225,590,375,590);
}

public void bagianBelakang(){
  stroke(104, 106, 101);
  strokeWeight(21);
    line(70,580,530,580);
    
  strokeWeight(11);
  stroke(108, 110, 105);
  fill(108, 110, 105);
      rect(125,500,350,65);
  
  stroke(147, 150, 143);
  fill(147, 150, 143);
      rect(140,530,20,30);
      rect(175,530,20,30);
      
      rect(405,530,20,30);
      rect(440,530,20,30);
  
  strokeWeight(31);
  stroke(123, 125, 120);
    line(100,500,500,500);
    
  strokeWeight(21);
  stroke(141, 144, 137);
    line(110,475,490,475);
  
  stroke(183, 183, 183);
  strokeWeight(21);
    line(120,455,480,455);
  
  strokeWeight(11);
  stroke(137, 139, 134);
       rect(140,430,320,10);
  
  stroke(110, 112, 107);
  fill(110, 112, 107);
       rect(140,390,320,30);
  
  stroke(142, 144, 139);
  fill(142, 144, 139);
       rect(160,340,280,40);
  
  strokeWeight(21);
  stroke(110, 112, 107);
    line(150,340,450,340);
  stroke(129, 131, 126);
     line(160,320,440,320);
  
  stroke(110, 112, 107);
    line(170,300,430,300);
  
  stroke(138, 140, 135);
    line(185,280,415,280);
  
  strokeWeight(11);
  stroke(110, 112, 107);
  fill(110, 112, 107);
       rect(200,235,200,30);
  
  stroke(138, 140, 135);
  fill(138, 140, 135);
       rect(200,215,200,20);
   
  stroke(179, 181, 178);
    line(190,210,410,210);
  
  stroke(158, 160, 157);
    line(220,200,380,200);
  
  stroke(183, 183, 183);
  fill(183, 183, 183);
       rect(240,170,120,20);
  
  stroke(206, 209, 202);
  fill(206, 209, 202);
      rect(260,140,80,20);
  
  stroke(142, 144, 139);
  fill(142, 144, 139);
      rect(280,110,40,20);
}

void drawBandungAll(){
  pushMatrix();
  drawMahkota();
  drawWajahBand();  
  drawMataL_Band();
  drawMataR_Band();
  drawEyeR();
    drawEyeL();
    drawAlisR();
    drawAlisL();
    drawRambutBlkg();
    drawRambut1();
    drawRambut2();
    drawMustache();
      drawBody();
      drawShort();
    drawShort2();
      drawHandL();
  drawHandR();
    drawRHandAcc();
    drawLHandAcc();
    drawKumis1();
    drawKumis2();
  drawMulut();
  drawLeftFoot();
  drawRFoot();

  popMatrix();
}

void drawMoveHand(float x){
  pushMatrix();
  translate(259,420);
  rotate(radians(x));
  pushMatrix();
  translate(-259,-420);
  drawHandR();
  popMatrix();
  popMatrix();

}

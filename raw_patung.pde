void patung(){
  translate(-980,-1000);
  strokeWeight(0.2);
  scale(7);
  
  rambutpatung();
  tanganKananpatung();
  tanganKiripatung();
  bodypatung();
  kepalapatung();
  kakiKiripatung();
  kakiKananpatung();
  celanapatung();
}

void tanganKiripatung(){
  tanganKiriAtaspatung();
  tanganKiriBawahpatung();
  pergelanganKiripatung();
}
void tanganKananpatung(){
  tanganKananAtaspatung();
  tanganKananBawahpatung();
  pergelanganKananpatung();
}
void kepalapatung(){
  mukapatung();
  matapatung();
  mulutpatung();
  hidungpatung();
  mahkotapatung();}
  
void bodypatung(){
  badanpatung();
  bajupatung();
}
void mulutpatung(){
  pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(134.67291,128.98958);
    bezierVertex( 136.47101,129.4991, 136.86371,129.14375, 137.58333,128.98958);
    bezierVertex( 137.39873,128.58404, 136.95457,128.28468,135.99583,128.19583);
    bezierVertex(135.02447,128.36793, 134.9612,128.69837, 134.67291,128.98958);
  endShape(CLOSE);
  popMatrix();
   

}
void hidungpatung(){
  pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(135.99583,126.60833);
    bezierVertex(135.57519,126.93535, 135.05012,127.27788, 135.99583,127.40208);
  endShape();
  popMatrix();
}
void matapatung(){
//kanan
  pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(137.31875,126.07917);
    bezierVertex(137.31875,126.07917, 138.90625,126.34375, 139.17083,126.34375);
    bezierVertex(139.43541,126.34375, 140.75833,125.28542, 140.75833,125.28542 );
    bezierVertex(140.93211,123.9255, 139.90814,123.9811, 139.17083,123.69792);
    bezierVertex(138.26235,124.01301, 137.41579,124.42991, 137.31875,126.07917);
  endShape(CLOSE);
  popMatrix();
  //bagian hitam kanan
  pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(137.84791,124.49167 );
    bezierVertex(137.99622,124.63997, 138.13901,124.78275, 138.37708,125.02083);
    bezierVertex(138.36185,125.1823, 138.53633,125.07566, 138.1125,125.81458  );
    bezierVertex(138.15431,125.83287, 137.36199,125.49209, 137.58333,125.28542 );
    bezierVertex(137.50341,124.93231, 137.75036,124.75132, 137.84791,124.49167);
  endShape(CLOSE);
  popMatrix();
  //alis
    pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(137.58333,121.58125);
    vertex(139.96458,122.375);
    bezierVertex(139.71073,122.53959, 139.64326,122.75589, 138.37708,122.63958);
    bezierVertex(137.89195,122.46056, 137.67644,122.38266, 137.58333,121.58125);
  endShape(CLOSE);
  popMatrix(); 
  //kiri
  pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(134.67291,125.81458);
    bezierVertex(134.0227,126.14413, 133.54569,126.12833, 133.08541,126.07917);
    bezierVertex(132.50912,125.76778, 132.01542,125.44109, 132.02708,125.02083);
    bezierVertex(132.19415,123.55212, 132.52696,123.83028, 132.82083,123.69792);
    bezierVertex(133.61706,124.09275, 134.51437,124.31202, 134.67291,125.81458);
  endShape(CLOSE);
  popMatrix();
  //bagian hitam
  pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(132.55625,124.49167 );
    bezierVertex(132.409,124.63653, 132.17769,124.73651, 132.29166,125.02083);
    bezierVertex(132.27239,124.97637, 132.45204,125.39344, 132.55625,125.55);
    bezierVertex(132.50342,125.45127, 133.09889,125.14868, 133.08541,125.02083);
    bezierVertex(133.03905,124.58107, 132.6568,124.16779, 132.55625,124.49167);
  endShape(CLOSE);
  popMatrix();
  //alis
    pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(131.7625,122.375);
    bezierVertex(132.29166,122.63958, 134.14375,121.31667, 134.14375,121.31667);
    bezierVertex(134.09138,121.73445, 134.4067,121.64656, 133.35,122.63958);
    bezierVertex(132.75042,122.74635, 132.24273,122.59869, 131.7625,122.375);
  endShape(CLOSE);
  popMatrix();
}
void mukapatung(){
  pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(142.08,128.73);
    bezierVertex(142.11, 128.69, 139.5,131.12, 136.26,131.10);
    bezierVertex(135.82,130.93, 135.91,131.56, 132.03,128.46);
    bezierVertex(131.32,127.34,131.52,126.41,131.50,125.020);
    bezierVertex(130.86,123.79, 131.45,121.57, 132.03,120.52);
    bezierVertex(132.58,119.2, 133.95,120.44, 135.20,121.32);
    vertex(138.11,120);
    bezierVertex(139.21,119.73,141.29,120.42,141.44,120.85);
    bezierVertex(141.19586,120.99201, 140.86388,122.25589, 141.02292,122.375);
    bezierVertex(141.73,124.40,141.48,123.56,142.085,128.73);
  endShape(CLOSE);
  popMatrix();
}
void mahkotapatung(){
  pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(136.26, 115.5);
    vertex(138.38, 112.06);
    vertex(140.23, 115.76);
    bezierVertex(142.21, 116.77, 142.72, 117.86, 143.40, 118.94);
    bezierVertex(144.62, 119.50, 145.22, 118.60, 145.79, 117.61);
    bezierVertex(145.98, 119.47, 147.05, 121.11, 144.20, 122.90);
    bezierVertex(145.70, 122.59, 147.11, 123.42, 147.64, 121.85);
    bezierVertex(147.37, 126.31, 144.58, 128.59, 141.82, 128.46);
    vertex(142.35,124.76);
    vertex(143.40,123.17);
    bezierVertex(141.89,120.80, 140.85,118.16, 135.20,121.32 );
    bezierVertex(134.53,120.56, 133.51,119.66, 131.5,120);
    bezierVertex(132.5,118.23, 132.70,116.11, 136.26,115.5 );
  endShape(CLOSE);
  popMatrix();
}
void rambutpatung(){
  pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(132.29, 119.73);
    bezierVertex(132.59,119.39, 137.21,127.69, 133.61,130.31);
    bezierVertex(132.55,131.09, 130.97,132.95, 130.97,132.96);
    bezierVertex(130.71,132.95832, 132.73,131.64, 133.61,131.64);
    vertex(132.29,135.60);
    vertex(133.61,134.28);
    bezierVertex(134.49,136.48,134.70,134.07,137.58,139.57);
    bezierVertex(136.99,139, 139.22,141.25, 142.88,142.22);
    bezierVertex(144.86,140.93, 146.66,139.48, 145.52,135.60);
    vertex(146.84,138.25);
    bezierVertex(148.16,135.61, 148.18,134.29, 144.2,131.64);
    vertex(146.84,130.31);
    bezierVertex(146.25111,130.89126, 144.54336,129.91293, 142.875,128.98958 );
    bezierVertex(142.37194,120.95963, 143.61484,124.21036, 144.19792,122.375 );
    bezierVertex(140.60201,120.38375, 137.76051,113.93269, 132.29166,119.72917);
  endShape(CLOSE);
  popMatrix();
}
void badanpatung(){
  pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(132.95833,134.67292);
    vertex(136.525,130.3125);
    vertex(138.67292,130.64166);
    vertex(141.2875,132.95833);
    bezierVertex(140.8772,134.96116, 140.33461,136.95572, 141.2875,139.04375);
    vertex( 134.67291,139.04375);
    bezierVertex(135.58334,137.12908, 135.14257,135.04551, 134.67292,132.95833);
  endShape(CLOSE);
  popMatrix();
}
void bajupatung(){
  pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(134.67292,139.57293);
    vertex(141.2875 ,139.57293);
    bezierVertex(140.4047,137.53359, 140.78159,135.25806, 141.2875,132.95834);
    bezierVertex(139.98142,133.40217, 138.11411,133.54587, 137.84792,134.54583);
    bezierVertex( 137.41811,133.43304, 136.07167,133.1714, 134.67292,132.95834 );
    bezierVertex(135.46755,135.95783,135.28433,137.97948, 134.67292,139.57293);
  endShape(CLOSE);
  popMatrix();
}
void kakiKiripatung(){
  pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(137.58333,144.33542);
    bezierVertex(137.41566,154.10502, 136.87814,153.93245, 136.78958,153.86042);
    vertex(137.58333,155.7125);
    bezierVertex(135.62908,157.5821, 133.28393,157.64421 ,132.29166,156.24167);
    vertex(132.29166,156.24167 );
    bezierVertex(132.39762,154.99367, 133.78974,154.42173,135.20208,153.86042);
    vertex(133.61458,144.33542);
  endShape(CLOSE);
  popMatrix();
}
void kakiKananpatung(){
  pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(138.64167,144.33542);
    bezierVertex(138.80934,154.10502, 139.34686,153.93245, 139.43542,153.86042);
    vertex(138.64167,155.7125);
    bezierVertex(140.59592,157.5821, 142.94107,157.64421, 143.93334,156.24167);
    vertex(143.93334,156.24167 );
    bezierVertex(143.82738,154.99367,142.43526,154.42173, 141.02292,153.86042);
    vertex(142.61042,144.3354);
  endShape(CLOSE);
  popMatrix();
}
void celanapatung(){
  pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(134.67291,139.04375 );
    vertex(141.2875,139.04375);
    vertex(141.2875,140.10208 );
    bezierVertex(141.93528,141.19684, 143.43479,141.9198, 142.875,143.54167 );
    bezierVertex(143.22641,144.10902,144.1564,144.51107, 143.40417,145.39375 );
    bezierVertex(143.71313,145.77747, 145.02479,145.11672, 143.40416,147.51042);
    bezierVertex(143.20255,148.61126, 142.87622,149.59516, 141.81666,149.89167 );
    bezierVertex(140.95844,151.2401, 139.39786,151.55378, 138.1125,152.27292 );
    bezierVertex(135.35364,151.542, 133.87827,150.00509, 133.08541,148.03958  );
    bezierVertex(132.65068,147.44635, 131.2586,147.26936, 132.55625,145.92292 );
    bezierVertex(132.33747,144.99568,131.9702,144.04652, 132.82083,143.27708 );
    bezierVertex(132.96726,141.86418, 133.29338,140.8175, 134.67291,140.10208 );
  endShape(CLOSE);
  popMatrix();
}

void tanganKananAtaspatung(){
  pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(141.2875,132.95833);
    vertex(142.875,132.95833);
    vertex(144.19792,136.92708);
    vertex(142.61042,138.51458);
    vertex(140.64816,135.12522);
    vertex(139.7,133.4875);
  endShape(CLOSE);
  popMatrix();
}

void tanganKananBawahpatung(){
  pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(142.61042,138.51458);
    vertex(144.19792,136.92708);
    vertex(145.78542,142.21875);
    vertex(144.19792,142.21875);
  endShape(CLOSE);
  popMatrix();
}

void pergelanganKananpatung(){
  pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(144.19792,142.21875);
    bezierVertex(144.10973,142.57153, 143.92584,143.3071, 143.93334,143.27708 );
    bezierVertex(144.82731,145.1161, 145.58547,144.98639, 146.31459,143.27708 );
    vertex(145.78542,142.21875);
  endShape(CLOSE);
  popMatrix();
}
void tanganKiriAtaspatung(){
  pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(134.62279,132.69367);
    vertex(133.03529 ,132.69367);
    vertex(131.71237,136.66242);
    vertex(133.29987,138.24992);
    vertex(135.26213,134.86056);
    vertex(136.21029,133.22284);
  endShape(CLOSE);
  popMatrix();
}

void tanganKiriBawahpatung(){
  pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(133.29987,138.24992);
    vertex(131.71237,136.66242);
    vertex(130.12487,141.95409);
    vertex(131.71237,141.95409);
  endShape(CLOSE);
  popMatrix();
}

void pergelanganKiripatung(){
  pushMatrix();
  fill(#93968f);
  createShape();
  beginShape();
    vertex(131.71237,141.95409);
    bezierVertex(131.80056,142.30687, 131.98445,143.04244, 131.97695,143.01242);
    bezierVertex(131.08298,144.85144, 130.32482,144.72173, 129.5957,143.01242);
    vertex(130.12487,141.95409);
  endShape(CLOSE);
  popMatrix();
}

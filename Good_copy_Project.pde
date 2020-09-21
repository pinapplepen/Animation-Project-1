//William Cheng
//Block 1-2B
//September, 19, 2020

//Variables // ================================================
int bg1, bg2, bg3;
int fg1, fg2, fg3, fg4, fg5, fg6;
int bn1, bn2, bn3, bn4, bn5;
int cd1, cd2, cd3;
void setup() { //==============================================
  size (800, 600);
 
  //Mountain start place
  bg1 = 0;
  bg2 = 400;
  bg3 = 800;
 
  //Hill start place
  fg1 = -200;
  fg2 = 0;
  fg3 = 200;
  fg4 = 400;
  fg5 = 600;
  fg6 = 800;
 
  //Bunny start place
  bn1 = 200;
  bn2 = 170;
  bn3 = 230;
  bn4 = 160;
  bn5 = 240;
 
  //Cloud
  cd1 = 620;
  cd2 = 680;
  cd3 = 650;
 
} // End Setup ================================================


void draw () { // =============================================
    stroke(5, 5, 5);
    strokeWeight(1);
   
  //sky
  background(3, 173, 255);
 
  //background hills
  stroke(103, 237, 108);
  fill(103, 237, 108);
  ellipse (bg1, 400, 400, 400);
   ellipse (bg2, 400, 400, 400);
    ellipse (bg3, 400, 400, 400);
    //move hills
    bg1 = bg1 + 2;
    bg2 = bg2 + 2;
    bg3 = bg3 + 2;
    //loop hills
    if (bg1 > 1000) {
      bg1 = -200;
    }
    if (bg2 > 1000) {
      bg2 = -200;
    }
    if (bg3 > 1000) {
      bg3 = -200;
    }
   
  //Foreground hills
  stroke(71, 147, 74);
  fill(71, 147, 74);
  ellipse (fg1, 400, 200, 200);
  ellipse (fg2, 400, 200, 200);
  ellipse (fg3, 400, 200, 200);
  ellipse (fg4, 400, 200, 200);
  ellipse (fg5, 400, 200, 200);
  ellipse (fg6, 400, 200, 200);
  //move f hills
  fg1 = fg1 + 4;
  fg2 = fg2 + 4;
  fg3 = fg3 + 4;
  fg4 = fg4 + 4;
  fg5 = fg5 + 4;
  fg6 = fg6 + 4;
  //loop f hills
  if (fg1 > 1000) {
      fg1 = -200;
    }
  if (fg2 > 1000) {
      fg2 = -200;
    }
  if (fg3 > 1000) {
      fg3 = -200;
    }
  if (fg4 > 1000) {
      fg4 = -200;
    }
  if (fg5 > 1000) {
      fg5 = -200;
    }
  if (fg6 > 1000) {
      fg6 = -200;
    }
   

 
 
  //ground
  fill(232, 204, 91);
  rect(0, 400, 800, 200);
 
   //Bunny Head
   stroke(255, 255, 255);
   strokeWeight(1);
   fill(255, 255, 255);
   ellipse (bn1, 450, 200, 200);
   
   //Bunny Ears
   ellipse (bn2, 325, 50, 125);
   ellipse (bn3, 325, 50, 125);
   
   //Bunny Eyes
   stroke(5, 5, 5);
   fill(5, 5, 5);
   ellipse (bn4, 425, 30, 30);
   ellipse (bn5, 425, 30, 30);
   
   //move bunny
   bn1 = bn1 + 7;
   bn2 = bn2 + 7;
   bn3 = bn3 + 7;
   bn4 = bn4 + 7;
   bn5 = bn5 + 7;
 
   //loop bunny
     if (bn1 > 1000) {
      bn1 = -200;
    }
  if (bn2 > 1000) {
      bn2 = -200;
    }
  if (bn3 > 1000) {
      bn3 = -200;
    }
  if (bn4 > 1000) {
      bn4 = -200;
    }
  if (bn5 > 1000) {
      bn5 = -200;
    }

  //Clouds
  stroke(255, 255, 255);
  fill(255, 255, 255);
  ellipse (cd1, 100, 100, 100);
  ellipse (cd2, 100, 100, 100);
  ellipse (cd3, 75, 100, 100);
 
  //move cloud
  cd1 = cd1 + 1;
  cd2 = cd2 + 1;
  cd3 = cd3 + 1;
   
  //loop cloud
  if (cd1 > 1000) {
      cd1 = -200;
    }
  if (cd2 > 1000) {
      cd2 = -200;
    }
  if (cd3 > 1000) {
      cd3 = -200;
    }
 
} // End Draw =================================================

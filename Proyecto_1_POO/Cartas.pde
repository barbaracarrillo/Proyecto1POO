class piezas{

  piezas(){
    
  }
  
  void torreN(int px, int py){
    pushMatrix();
    rectMode(CENTER);
    fill(0);
    noStroke();
    rect(px,py,25,50);
    rect(px,py-25,35,35);
    rect(px-20,py-45,5,10);
    rect(px-10,py-45,5,10);
    rect(px,py-45,5,10);
    rect(px+10,py-45,5,10);
    rect(px+20,py-45,5,10);
    rect(px,py+30,40,10);
    popMatrix();
  }
  
  void caballoN(int px, int py){
    pushMatrix();
    rectMode(CENTER);
    fill(0);
    noStroke();
    rect(px,py,30,50);
    rect(px,py-25,35,35);
    rect(px-15,py-45,5,10);
    rect(px+15,py-45,5,10);
    rect(px-20,py-20,15,15);
    rect(px,py+35,40,10);
    rect(px,py+50,50,10);
    popMatrix();
  }
  
  void alfilN(int px, int py){
    pushMatrix();
    rectMode(CENTER);
    ellipseMode(CENTER);
    fill(0);
    noStroke();
    rect(px,py,25,50);
    ellipse(px,py-25,35,35);
    rect(px,py+35,40,10);
    rect(px,py+50,50,10);
    popMatrix();
  }
  
  void peonN(int px, int py){
    pushMatrix();
    rectMode(CENTER);
    ellipseMode(CENTER);
    fill(0);
    noStroke();
    rect(px,py,25,30);
    ellipse(px,py-25,35,35);
    rect(px,py+30,40,10);
    popMatrix();
  }
  
  void principeN(int px, int py){
    pushMatrix();
    rectMode(CENTER);
    ellipseMode(CENTER);
    fill(0);
    noStroke();
    rect(px,py,25,50);
    ellipse(px,py-25,35,35);
    rect(px,py-40,35,25);
    rect(px-15,py-55,5,10);
    rect(px-8,py-55,5,15);
    rect(px,py-55,5,20);
    rect(px+8,py-55,5,15);
    rect(px+15,py-55,5,10);
    rect(px,py+35,40,10);
    rect(px,py+50,50,10);
    popMatrix();
  }
  
  void reinaN(int px, int py){
    pushMatrix();
    rectMode(CENTER);
    ellipseMode(CENTER);
    fill(0);
    noStroke();
    rect(px,py,25,50);
    ellipse(px,py-25,35,35);
    rect(px,py-40,35,25);
    rect(px,py-50,50,10);
    rect(px-22,py-55,5,10);
    rect(px-11,py-55,5,20);
    rect(px,py-60,5,30);
    rect(px+11,py-55,5,20);
    rect(px+22,py-55,5,10);
    rect(px,py+35,40,10);
    rect(px,py+50,50,10);
    popMatrix();
  }
  
  void reyN(int px, int py){
    pushMatrix();
    rectMode(CENTER);
    ellipseMode(CENTER);
    fill(0);
    noStroke();
    rect(px,py,25,50);
    ellipse(px,py-25,35,35);
    rect(px,py-40,45,25);
    rect(px,py-45,50,20);
    rect(px-22,py-60,5,25);
    rect(px-22,py-65,15,5);
    rect(px,py-60,5,30);
    rect(px,py-68,15,5);
    rect(px+22,py-60,5,25);
    rect(px+22,py-65,15,5);
    rect(px,py+35,40,10);
    rect(px,py+50,50,10);
    popMatrix();
  } 
  
  void torreB(int px, int py){
    pushMatrix();
    rectMode(CENTER);
    fill(255);
    noStroke();
    rect(px,py,25,50);
    rect(px,py-25,35,35);
    rect(px-20,py-45,5,10);
    rect(px-10,py-45,5,10);
    rect(px,py-45,5,10);
    rect(px+10,py-45,5,10);
    rect(px+20,py-45,5,10);
    rect(px,py+30,40,10);
    popMatrix();
  }
  
  void caballoB(int px, int py){
    pushMatrix();
    rectMode(CENTER);
    fill(255);
    noStroke();
    rect(px,py,30,50);
    rect(px,py-25,35,35);
    rect(px-15,py-45,5,10);
    rect(px+15,py-45,5,10);
    rect(px-20,py-20,15,15);
    rect(px,py+35,40,10);
    rect(px,py+50,50,10);
    popMatrix();
  }
  
  void afilB(int px, int py){
    pushMatrix();
    rectMode(CENTER);
    ellipseMode(CENTER);
    fill(255);
    noStroke();
    rect(px,py,25,50);
    ellipse(px,py-25,35,35);
    rect(px,py+35,40,10);
    rect(px,py+50,50,10);
    popMatrix();
  }
  
  void peonB(int px, int py){
    pushMatrix();
    rectMode(CENTER);
    ellipseMode(CENTER);
    fill(255);
    noStroke();
    rect(px,py,25,30);
    ellipse(px,py-25,35,35);
    rect(px,py+30,40,10);
    popMatrix();
  }
  
  void principeB(int px, int py){
    pushMatrix();
    rectMode(CENTER);
    ellipseMode(CENTER);
    fill(255);
    noStroke();
    rect(px,py,25,50);
    ellipse(px,py-25,35,35);
    rect(px,py-40,35,25);
    rect(px-15,py-55,5,10);
    rect(px-8,py-55,5,15);
    rect(px,py-55,5,20);
    rect(px+8,py-55,5,15);
    rect(px+15,py-55,5,10);
    rect(px,py+35,40,10);
    rect(px,py+50,50,10);
    popMatrix();
  }
  
  void reinaB(int px, int py){
    pushMatrix();
    rectMode(CENTER);
    ellipseMode(CENTER);
    fill(255);
    noStroke();
    rect(px,py,25,50);
    ellipse(px,py-25,35,35);
    rect(px,py-40,35,25);
    rect(px,py-50,50,10);
    rect(px-22,py-55,5,10);
    rect(px-11,py-55,5,20);
    rect(px,py-60,5,30);
    rect(px+11,py-55,5,20);
    rect(px+22,py-55,5,10);
    rect(px,py+35,40,10);
    rect(px,py+50,50,10);
    popMatrix();
  }
  
  void reyB(int px, int py){
    pushMatrix();
    rectMode(CENTER);
    ellipseMode(CENTER);
    fill(255);
    noStroke();
    rect(px,py,25,50);
    ellipse(px,py-25,35,35);
    rect(px,py-40,45,25);
    rect(px,py-45,50,20);
    rect(px-22,py-60,5,25);
    rect(px-22,py-65,15,5);
    rect(px,py-60,5,30);
    rect(px,py-68,15,5);
    rect(px+22,py-60,5,25);
    rect(px+22,py-65,15,5);
    rect(px,py+35,40,10);
    rect(px,py+50,50,10);
    popMatrix();
  } 
}

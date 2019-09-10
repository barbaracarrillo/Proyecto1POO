void inicio(){
  pushMatrix();
  for(int i = 0; i < 50; i ++){
    for(int j = 0; j < 50; j ++){
      if((i+j)%2==0){
        fill(0);
      }else{
        fill(255);
      }
      noStroke();
      rect(i*50,j*50,50,50);
    }
  }
  rectMode(CENTER);
  fill(255,75);
  stroke(0,75);
  strokeWeight(10);
  rect(width/2,height/2,500,100);
  textSize(80);
  fill(255,0,0);
  text("AJETREO",150,330);
  textSize(30);
  text("Presiona Enter",200,380);
  popMatrix();
  if(key == ENTER){
    pantalla = 1;
  }
}

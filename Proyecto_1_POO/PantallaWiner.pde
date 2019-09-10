int g=0;
void ganador(){
  pushMatrix();
  for(int i = 0; i < 50; i ++){
    for(int j = 0; j < 50; j ++){
      if((i+j)%2==0){
        fill(random(255),0,0);
      }
      else{
        fill(0,random(255),0);
      }
      rect(i*50,j*50,50,50);
    }
  }
  g=ganador;
  rectMode(CENTER);
  fill(255,75);
  stroke(0,75);
  strokeWeight(10);
  rect(width/2,height/2,500,100);
  textSize(50);
  fill(255,0,0);
  text("Jugador",150,300);
  text(g,350,300);
  text("Gana",400,300);
  text("Clic derecho reiniciar",50,400);
  popMatrix();
if (mousePressed && (mouseButton == RIGHT)){
pantalla = 1;
jugador1=0;
jugador2=0;
pares=0;
}
}

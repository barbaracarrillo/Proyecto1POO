int s = 0;
int m = 0;

void instrucciones(){
  background(255);
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
  fill(0,75);
  stroke(0,75);
  strokeWeight(10);
  rect(width/2,height/2,500,500);
  textSize(50);
  fill(255,0,0);
  text("Instrucciones",100,150);
  textSize(30);
  text("Selecciona una de las cartas\ny encuentra a su pareja,\nquien tenga mas puntos gana",80,200);
  textSize(20);
  fill(random(100,255),0,0);
  text("Cargando...",425,525);
  popMatrix();
  tiempo();
  if(s == 10){
    pantalla = 2;
  }
}

void tiempo(){
  delay(100);
  if(s <= 59){
    s += 1;
  }
  else{
    m = m+1;
    s = 0;
  }  
}

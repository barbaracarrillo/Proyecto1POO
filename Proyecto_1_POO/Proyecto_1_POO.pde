int pantalla = 0;
int ganador = 0;
float Px;
piezas p;
void setup(){
  size(600,600);
  p = new piezas();
}

void draw(){
  switch(pantalla){
    case 0:
    inicio();
    break;
    
    case 1:
    instrucciones();
    break;
    
    case 2:
    juego();
    break;
    
    case 3:
    ganador();
    break;
  }
}

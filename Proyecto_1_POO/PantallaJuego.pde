int jugador1=0;
int jugador2=0;
int pares=0;
int turno = 0;
int id = 0;
int ID = 0;

void juego(){
  noStroke();
  mouseClicked();
  fill(0);
  rect(width/2,height/2,width,height);//fondo
  stroke(#FF0505,25);
  strokeWeight(10);
  fill(#FF0505,50);
  rect(125,75,150,50);//jugador1
  stroke(#051BFF,25);
  strokeWeight(10);
  fill(#051BFF,50);
  rect(475,75,150,50);//jugador2
  stroke(255,25);
  strokeWeight(10);
  fill(255,50);
  rect(300,350,550,400);
  
  rectMode(CENTER);
  fill(0,50);
  strokeWeight(5);
  stroke(0);
  rect(75,220,75,75);
  rect(150,220,75,75);
  rect(225,220,75,75);
  rect(300,220,75,75);
  rect(375,220,75,75);
  rect(450,220,75,75);
  rect(525,220,75,75);
  
  rect(75,300,75,75);
  rect(150,300,75,75);
  rect(225,300,75,75);
  rect(300,300,75,75);
  rect(375,300,75,75);
  rect(450,300,75,75);
  rect(525,300,75,75);
  
  rect(75,380,75,75);
  rect(150,380,75,75);
  rect(225,380,75,75);
  rect(300,380,75,75);
  rect(375,380,75,75);
  rect(450,380,75,75);
  rect(525,380,75,75);
  
  rect(75,460,75,75);
  rect(150,460,75,75);
  rect(225,460,75,75);
  rect(300,460,75,75);
  rect(375,460,75,75);
  rect(450,460,75,75);
  rect(525,460,75,75);
  
  if (id == ID){
    if(id == 1 && ID == 1){
      p.torreN(75,220);
      p.torreN(75,380);
    }
    else if(id == 1 && ID == 1){
      p.caballoN(150,220);
      p.caballoN(150,380);
    }
  }
 
  textSize(32);
  fill(0, 0,255);
  text(jugador1,115,85);//Puntos jugador 1
  fill(255,0,0);
  text(jugador2,465,85);//Puntos jugador 2
  //turno jugador 1
  if (mousePressed && (mouseButton == LEFT)){ 
    jugador1+=1;
    pares=pares+1;
  } 
  //turno jugador 2
  else if (mousePressed && (mouseButton == RIGHT)){
    jugador2=jugador2+1;
    pares=pares+1;
  }

  //Ganador
  if (pares == 14){ 
     if(jugador1>jugador2) 
        ganador=1;
  else
        ganador=2;
        pantalla = 3;   
  }
}

void mouseClicked(){
  if(turno == 0){
    if(mouseX > 75 && mouseX < 150 && mouseY > 220 && mouseY < 300){
      if(mouseButton == LEFT){
        p.torreN(75,220);
        id = 1;
      }
    }
    else if(mouseX > 150 && mouseX < 225 && mouseY > 220 && mouseY < 300){
      if(mouseButton == LEFT){
        p.caballoN(150,220);
        id = 2;
      }
    }
    else if(mouseX > 225 && mouseX < 300 && mouseY > 220 && mouseY < 300){
      if(mouseButton == LEFT){
        p.alfilN(225,220);
        id = 3;
      }
    }
    else if(mouseX > 300 && mouseX < 375 && mouseY > 220 && mouseY < 300){
      if(mouseButton == LEFT){
        p.peonN(300,220);
        id = 4;
      }
    }
    else if(mouseX > 375 && mouseX < 450 && mouseY > 220 && mouseY < 300){
      if(mouseButton == LEFT){
        p.reinaN(375,220);
        id = 5;
      }
    }
    else if(mouseX > 450 && mouseX < 525 && mouseY > 220 && mouseY < 300){
      if(mouseButton == LEFT){
        p.principeN(450,220);
        id = 6;
      }
    }
    else if(mouseX > 525 && mouseX < 600 && mouseY > 220 && mouseY < 300){
      if(mouseButton == LEFT){
        p.reyN(525,220);
        id = 7;
      }
    }
    
    if(mouseX > 75 && mouseX < 150 && mouseY > 300 && mouseY < 380){
      if(mouseButton == LEFT){
        p.torreB(75,220);
        id = 8;
      }
    }
    else if(mouseX > 150 && mouseX < 225 && mouseY > 300 && mouseY < 380){
      if(mouseButton == LEFT){
        p.caballoB(150,220);
        id = 9;
      }
    }
    else if(mouseX > 225 && mouseX < 300 && mouseY > 300 && mouseY < 380){
      if(mouseButton == LEFT){
        p.afilB(225,220);
        id = 10;
      }
    }
    else if(mouseX > 300 && mouseX < 375 && mouseY > 300 && mouseY < 380){
      if(mouseButton == LEFT){
        p.peonB(300,220);
        id = 11;
      }
    }
    else if(mouseX > 375 && mouseX < 450 && mouseY > 300 && mouseY < 380){
      if(mouseButton == LEFT){
        p.reinaB(375,220);
        id = 12;
      }
    }
    else if(mouseX > 450 && mouseX < 525 && mouseY > 300 && mouseY < 380){
      if(mouseButton == LEFT){
        p.principeB(450,220);
        id = 13;
      }
    }
    else if(mouseX > 525 && mouseX < 600 && mouseY > 300 && mouseY < 380){
      if(mouseButton == LEFT){
        p.reyB(525,220);
        id = 14;
      }
    }
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    else if(mouseX > 75 && mouseX < 150 && mouseY > 380 && mouseY < 460){
      if(mouseButton == LEFT){
        p.torreN(75,380);
        id = 1;
      }
    }
    else if(mouseX > 150 && mouseX < 225 && mouseY > 380 && mouseY < 460){
      if(mouseButton == LEFT){
        p.caballoN(150,380);
        id = 2;
      }
    }
    else if(mouseX > 225 && mouseX < 300 && mouseY > 380 && mouseY < 460){
      if(mouseButton == LEFT){
        p.alfilN(225,380);
        id = 3;
      }
    }
    else if(mouseX > 300 && mouseX < 375 && mouseY > 380 && mouseY < 460){
      if(mouseButton == LEFT){
        p.peonN(300,380);
        id = 4;
      }
    }
    else if(mouseX > 375 && mouseX < 450 && mouseY > 380 && mouseY < 460){
      if(mouseButton == LEFT){
        p.reinaN(375,380);
        id = 5;
      }
    }
    else if(mouseX > 450 && mouseX < 525 && mouseY > 380 && mouseY < 460){
      if(mouseButton == LEFT){
        p.principeN(450,380);
        id = 6;
      }
    }
    else if(mouseX > 525 && mouseX < 600 && mouseY > 380 && mouseY < 460){
      if(mouseButton == LEFT){
        p.reyN(525,380);
        id = 7;
      }
    }
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////    
    if(mouseX > 75 && mouseX < 150 && mouseY > 460 && mouseY < 540){
      if(mouseButton == LEFT){
        p.torreB(75,460);
        id = 8;
      }
    }
    else if(mouseX > 150 && mouseX < 225 && mouseY > 460 && mouseY < 540){
      if(mouseButton == LEFT){
        p.caballoB(150,460);
        id = 9;
      }
    }
    else if(mouseX > 225 && mouseX < 300 && mouseY > 460 && mouseY < 540){
      if(mouseButton == LEFT){
        p.afilB(225,460);
        id = 10;
      }
    }
    else if(mouseX > 300 && mouseX < 375 && mouseY > 460 && mouseY < 540){
      if(mouseButton == LEFT){
        p.peonB(300,460);
        id = 11;
      }
    }
    else if(mouseX > 375 && mouseX < 450 && mouseY > 460 && mouseY < 540){
      if(mouseButton == LEFT){
        p.reinaB(375,460);
        id = 12;
      }
    }
    else if(mouseX > 450 && mouseX < 525 && mouseY > 460 && mouseY < 540){
      if(mouseButton == LEFT){
        p.principeB(450,460);
        id = 13;
      }
    }
    else if(mouseX > 525 && mouseX < 600 && mouseY > 460 && mouseY < 540){
      if(mouseButton == LEFT){
        p.reyB(525,460);
        id = 14;
      }
    }
  }

  
  
  
  if(turno == 1){
    if(mouseX > 75 && mouseX < 150 && mouseY > 220 && mouseY < 300){
      if(mouseButton == LEFT){
        p.torreN(75,220);
        ID = 1;
      }
    }
    else if(mouseX > 150 && mouseX < 225 && mouseY > 220 && mouseY < 300){
      if(mouseButton == LEFT){
        p.caballoN(150,220);
        ID = 2;
      }
    }
    else if(mouseX > 225 && mouseX < 300 && mouseY > 220 && mouseY < 300){
      if(mouseButton == LEFT){
        p.alfilN(225,220);
        ID = 3;
      }
    }
    else if(mouseX > 300 && mouseX < 375 && mouseY > 220 && mouseY < 300){
      if(mouseButton == LEFT){
        p.peonN(300,220);
        ID = 4;
      }
    }
    else if(mouseX > 375 && mouseX < 450 && mouseY > 220 && mouseY < 300){
      if(mouseButton == LEFT){
        p.reinaN(375,220);
        ID = 5;
      }
    }
    else if(mouseX > 450 && mouseX < 525 && mouseY > 220 && mouseY < 300){
      if(mouseButton == LEFT){
        p.principeN(450,220);
        ID = 6;
      }
    }
    else if(mouseX > 525 && mouseX < 600 && mouseY > 220 && mouseY < 300){
      if(mouseButton == LEFT){
        p.reyN(525,220);
        ID = 7;
      }
    }
    
    if(mouseX > 75 && mouseX < 150 && mouseY > 300 && mouseY < 380){
      if(mouseButton == LEFT){
        p.torreB(75,220);
        ID = 8;
      }
    }
    else if(mouseX > 150 && mouseX < 225 && mouseY > 300 && mouseY < 380){
      if(mouseButton == LEFT){
        p.caballoB(150,220);
        ID = 9;
      }
    }
    else if(mouseX > 225 && mouseX < 300 && mouseY > 300 && mouseY < 380){
      if(mouseButton == LEFT){
        p.afilB(225,220);
        ID = 10;
      }
    }
    else if(mouseX > 300 && mouseX < 375 && mouseY > 300 && mouseY < 380){
      if(mouseButton == LEFT){
        p.peonB(300,220);
        ID = 11;
      }
    }
    else if(mouseX > 375 && mouseX < 450 && mouseY > 300 && mouseY < 380){
      if(mouseButton == LEFT){
        p.reinaB(375,220);
        ID = 12;
      }
    }
    else if(mouseX > 450 && mouseX < 525 && mouseY > 300 && mouseY < 380){
      if(mouseButton == LEFT){
        p.principeB(450,220);
        ID = 13;
      }
    }
    else if(mouseX > 525 && mouseX < 600 && mouseY > 300 && mouseY < 380){
      if(mouseButton == LEFT){
        p.reyB(525,220);
        ID = 14;
      }
    }
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    else if(mouseX > 75 && mouseX < 150 && mouseY > 380 && mouseY < 460){
      if(mouseButton == LEFT){
        p.torreN(75,380);
        ID = 1;
      }
    }
    else if(mouseX > 150 && mouseX < 225 && mouseY > 380 && mouseY < 460){
      if(mouseButton == LEFT){
        p.caballoN(150,380);
        ID = 2;
      }
    }
    else if(mouseX > 225 && mouseX < 300 && mouseY > 380 && mouseY < 460){
      if(mouseButton == LEFT){
        p.alfilN(225,380);
        ID = 3;
      }
    }
    else if(mouseX > 300 && mouseX < 375 && mouseY > 380 && mouseY < 460){
      if(mouseButton == LEFT){
        p.peonN(300,380);
        ID = 4;
      }
    }
    else if(mouseX > 375 && mouseX < 450 && mouseY > 380 && mouseY < 460){
      if(mouseButton == LEFT){
        p.reinaN(375,380);
        ID = 5;
      }
    }
    else if(mouseX > 450 && mouseX < 525 && mouseY > 380 && mouseY < 460){
      if(mouseButton == LEFT){
        p.principeN(450,380);
        ID = 6;
      }
    }
    else if(mouseX > 525 && mouseX < 600 && mouseY > 380 && mouseY < 460){
      if(mouseButton == LEFT){
        p.reyN(525,380);
        ID = 7;
      }
    }
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////    
    if(mouseX > 75 && mouseX < 150 && mouseY > 460 && mouseY < 540){
      if(mouseButton == LEFT){
        p.torreB(75,460);
        ID = 8;
      }
    }
    else if(mouseX > 150 && mouseX < 225 && mouseY > 460 && mouseY < 540){
      if(mouseButton == LEFT){
        p.caballoB(150,460);
        ID = 9;
      }
    }
    else if(mouseX > 225 && mouseX < 300 && mouseY > 460 && mouseY < 540){
      if(mouseButton == LEFT){
        p.afilB(225,460);
        ID = 10;
      }
    }
    else if(mouseX > 300 && mouseX < 375 && mouseY > 460 && mouseY < 540){
      if(mouseButton == LEFT){
        p.peonB(300,460);
        ID = 11;
      }
    }
    else if(mouseX > 375 && mouseX < 450 && mouseY > 460 && mouseY < 540){
      if(mouseButton == LEFT){
        p.reinaB(375,460);
        ID = 12;
      }
    }
    else if(mouseX > 450 && mouseX < 525 && mouseY > 460 && mouseY < 540){
      if(mouseButton == LEFT){
        p.principeB(450,460);
        ID = 13;
      }
    }
    else if(mouseX > 525 && mouseX < 600 && mouseY > 460 && mouseY < 540){
      if(mouseButton == LEFT){
        p.reyB(525,460);
        ID = 14;
      }
    }
  }
}

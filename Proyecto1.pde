int pantalla=0;
int turno=0;
int jugador1;
int jugador2;
float j1vi;
float j1ata;
float j2vi;
float j2ata;

class personajes{
String nombre;
int personaje;
int vida;
float ataque;

 personajes(String nombre_,int personaje_,int vida_, float ataque_){
  
 nombre = nombre_;
 personaje = personaje_;
 vida = vida_;
 ataque = ataque_;


}
void display(){
  switch (personaje){
    case 0:
  noStroke();
  fill(184,210,165);
  rectMode(CENTER);
  rect(0,-165,70,150,50,50,0,0); 
  fill (211,159,115);
  rectMode(CENTER);
  rect(0,-230,3,15);
  
  //dibujo la cabeza
  fill(211,159,115);
  rectMode(CENTER);
  rect(0,-194,60,60,20); 
  
  //dibujo el cuello
  fill(211,159,115);
  rectMode(CENTER);
  rect(0,-157,15,15);
  
  //dibu6jo el torax
  fill(226,212,199);
  rectMode(CENTER);
  rect(0,-130,40,40,0,0,10,10);
  
  //dibujo escote
  fill(211,159,115);
  triangle(-11,-150,11,-150,0,-120);
  
  //dibujo cintura
  fill(211,159,115);
  rectMode(CENTER);
  rect(0,-103,25,15);
  
  //dibujo cadera
  fill(226,212,199);
  rectMode(CENTER);
  rect(0,-65,45,67,15,15,0,0);
  
  //dibujo brazo d
  fill(211,159,115);
  rectMode(CENTER);
  rect(-25,-95,10,110,15,0,50,50);
  
  //dibujo brazo i
  fill(211,159,115);
  rectMode(CENTER);
  rect(25,-95,10,110,0,15,50,50);
  
  //dibujo pierna d
  fill(211,159,115);
  rectMode(CENTER);
  rect(-11,30,17,125);
  
  //dibujo pierna i
  fill(211,159,115);
  rectMode(CENTER);
  rect(11,30,17,125);
  
  //dibujo zapato d
  fill(125,61,33);
  rectMode(CENTER);
  rect(-11,83,19,5);
  rect(-11,93,17,3);
  
  //dibujo zapato i
  fill(125,61,33);
  rectMode(CENTER);
  rect(11,83,19,5);
  rect(11,93,17,3);
break;

case 1:
  //dibujo cabello
  noStroke();
  fill(241,242,246);
  rectMode(CENTER);
  rect(0,-165,70,150,50,50,50,50);
  
  //dibujo la cabeza
  fill(210,157,125);
  rectMode(CENTER);
  rect(0,-192,60,60,50);
  
  //dibujo pelo frente
  fill(241,242,246);
  triangle(0,-224,-30,-225,-30,-200);
  fill(241,242,246);
  triangle(0,-224,30,-225,30,-200);
  
  //linea raiz
  fill (144,136,134);
  rectMode(CENTER);
  rect(0,-230,7,19,3,3,0,0);
  
  //linea cuero cabelludo
  fill (210,157,125);
  rectMode(CENTER);
  rect(0,-226,1,20);
  
  //dibujo el cuello
  fill(210,157,125);
  rectMode(CENTER);
  rect(0,-157,15,15);
  
  //dibujo el torax
  fill(209,210,211);
  rectMode(CENTER);
  rect(0,-130,40,40,0,0,10,10);
  
  //dibujo escote
  fill(210,157,125);
  rectMode(CENTER);
  rect(0,-141,40,18);
  
  //dibujo cintura
  fill(210,157,125);
  rectMode(CENTER);
  rect(0,-103,25,15);
  
  //dibujo cadera
  fill(153,135,121);
  rectMode(CENTER);
  rect(0,-70,55,55,45,45,0,0);
  
  //dibujo pierna d
  fill(153,135,121);
  rectMode(CENTER);
  rect(-16,14,23,115);
  
  //dibujo pierna i
  fill(153,135,121);
  rectMode(CENTER);
  rect(16,14,23,115);
  
  //dibujo brazo d
  fill(210,157,125);
  rectMode(CENTER);
  rect(-25,-95,10,110,15,0,50,50);
  
  //dibujo brazo i
  fill(210,157,125);
  rectMode(CENTER);
  rect(25,-95,10,110,0,15,50,50);
  
  //dibujo pie d
  fill(210,157,125);
  rectMode(CENTER);
  rect(16,81,15,20);
  
  //dibujo pie i
  fill(210,157,125);
  rectMode(CENTER);
  rect(-16,81,15,20);
  
  
  //dibujo zapato d
  fill(153,135,121);
  rectMode(CENTER);
  rect(-16,83,17,5);
  rect(-16,92,16,3);
  
  //dibujo zapato i
  fill(153,135,121);
  rectMode(CENTER);
  rect(16,83,17,5);
  rect(16,92,16,3);
break;

case 2:
  //dibujo cabello
  noStroke();
  fill(14,20,32);
  rectMode(CENTER);
  rect(0,-195,75,95,50,50,0,0);
  
  //dibujo la cabeza
  fill(233,181,159);
  rectMode(CENTER);
  rect(0,-192,60,60,20,20,50,50);
  
  //linea cuero cabelludo
  fill (233,181,159);
  rectMode(CENTER);
  rect(0,-226,2,20);
  
  //dibujo el cuello
  fill(233,181,159);
  rectMode(CENTER);
  rect(0,-157,15,15);
  
  //dibujo choker
  fill(31,35,60);
  rectMode(CENTER);
  rect(0,-155,15,3);
  
  //dibujo el torax
  fill(31,35,60);
  rectMode(CENTER);
  rect(0,-130,40,40,0,0,10,10);
  
  //dibujo escote
  fill(233,181,159);
  rectMode(CENTER);
  rect(0,-141,40,18);
  
  //dibujo cintura
  fill(31,35,60);
  rectMode(CENTER);
  rect(0,-103,25,15);
  
  //dibujo cadera
  fill(123,172,248);
  rectMode(CENTER);
  rect(0,-78,38,35);
  
  //dibujo pierna d
  fill(123,172,248);
  rectMode(CENTER);
  rect(-10,6,18,135);
  
  //dibujo pierna i
  fill(123,172,248);
  rectMode(CENTER);
  rect(10,6,18,135);
  
  //dibujo brazo d
  fill(233,181,159);
  rectMode(CENTER);
  rect(-25,-95,10,110,15,0,50,50);
  fill(31,35,60);
  rect(-25,-95,10,74);
  
  //dibujo brazo i
  fill(233,181,159);
  rectMode(CENTER);
  rect(25,-95,10,110,0,15,50,50);
  fill(31,35,60);
  rect(25,-95,10,74);
  
  //dibujo pie d
  fill(0);
  rectMode(CENTER);
  rect(10,85,15,23);
  
  //dibujo pie i
  fill(0);
  rectMode(CENTER);
  rect(-10,85,15,23);
break;

case 3:
   //dibujo la cabeza
  fill(207,157,124);
  rectMode(CENTER);
  rect(0,-194,60,60,0,0,10,10);
  rect(-30,-194,10,10);
  rect(30,-194,10,10);

   
  //dibujo cabello
  noStroke();
  fill(48,45,35);
  rectMode(CENTER);
  rect(0,-230,60,15); 
  rect(-35,-218,10,39); 
  rect(35,-218,10,39); 
  rect(32,-185,4,10);
  rect(-32,-185,4,10);
  rect(-12,-162,10,4);
  rect(12,-162,10,4);
  rect(0,-238,60,10);
  rect(0,-243,30,10);
  
  //dibujo cabello frente
  fill(48,45,35);
  triangle(-32,-225,-10,-225,-32,-193);
  triangle(32,-225,0,-225,32,-193);
  triangle(-6,-240,3,-230,6,-205);
    
  //dibujo el cuello
  fill(207,157,124);
  rectMode(CENTER);
  rect(0,-157,15,15);
  
  //dibu6jo el torax
  fill(228,238,239);
  rectMode(CENTER);
  rect(0,-130,40,40,0,0,10,10);
  
  //dibujo cintura
  fill(228,238,239);
  rectMode(CENTER);
  rect(0,-103,25,15);
  
  //dibujo cadera
  fill(228,238,239);
  rectMode(CENTER);
  rect(0,-47,45,100,15,15,0,0);
  
  //dibujo brazo d
  fill(207,157,124);
  rectMode(CENTER);
  rect(-25,-95,10,110,15,0,50,50);
  
  //dibujo brazo i
  fill(207,157,124);
  rectMode(CENTER);
  rect(25,-95,10,110,0,15,50,50);
  
  //dibujo pierna d
  fill(207,157,124);
  rectMode(CENTER);
  rect(-11,42,15,80);
  
  //dibujo pierna i
  fill(207,157,124);
  rectMode(CENTER);
  rect(11,42,15,80);
  
  //dibujo zapato d
  fill(153,135,121);
  rectMode(CENTER);
  rect(-11,73,18,5);
  rect(-11,83,17,3);
  
  //dibujo zapato i
  fill(153,135,121);
  rectMode(CENTER);
  rect(11,73,18,5);
  rect(11,83,17,3);

break;

case 4:

  //dibujo cabello
  noStroke();
  fill(102,74,60);
  rectMode(CENTER);
  rect(0,-165,70,150,50,50,0,0); 
  fill (178,128,91);
  rectMode(CENTER);
  rect(0,-230,3,15);
  
  //dibujo la cabeza
  fill(178,128,91);
  rectMode(CENTER);
  rect(0,-194,60,60,20,20,10,10);  
  
  //dibujo el cuello
  fill(178,128,91);
  rectMode(CENTER);
  rect(0,-157,15,15);
  
  //dibu6jo el torax
  fill(209,30,145);
  rectMode(CENTER);
  rect(0,-130,40,40,0,0,5,5);
  
  //dibujo escote
  fill(178,128,91);
  triangle(-11,-150,11,-150,0,-120);
  
  //dibujo cintura
  fill(209,30,145);
  rectMode(CENTER);
  rect(0,-103,35,15,3);
  
  //dibujo cadera
  fill(209,30,145);
  rectMode(CENTER);
  rect(0,-65,45,67,15,15,0,0);
  
  //dibujo brazo d
  fill(178,128,91);
  rectMode(CENTER);
  rect(-25,-95,10,110,15,0,50,50);
  
  //dibujo brazo i
  fill(178,128,91);
  rectMode(CENTER);
  rect(25,-95,10,110,0,15,50,50);
  
  //dibujo pierna d
  fill(178,128,91);
  rectMode(CENTER);
  rect(-11,30,17,125);
  
  //dibujo pierna i
  fill(178,128,91);
  rectMode(CENTER);
  rect(11,30,17,125);
  
  //dibujo zapato d
  fill(255,248,0);
  rectMode(CENTER);
  rect(-11,83,19,5);
  rect(-11,93,17,3);
  
  //dibujo zapato i
  fill(255,248,0);
  rectMode(CENTER);
  rect(11,83,19,5);
  rect(11,93,17,3);
break;
  }
}
}

personajes kylie;
personajes kim;
personajes kendall;
personajes kris;
personajes keisi;

void setup(){
  size(800,600);
  kylie = new personajes("Kylie",0,100,random(1,25));
  kim = new personajes("kim",1,100,random(1,25));
  kendall = new personajes("kendall",2,100,random(1,25));
  kris = new personajes("kris",3,100,random(1,25));
  keisi = new personajes("keisi",4,100,random(1,25));
}
void draw(){
  kylie.display();
  kim.display();
  kendall.display();
  kris.display();
  keisi.display();
background(59,55,104);
    
    if (pantalla==0)
    {
      pantallaUno();
      
      if (keyPressed && (key=='k'||key=='K'))
      {
        pantalla=1;
      }
    }
    
    if (pantalla==1)
    {
      pantallaDos();
      mouseClicked();
      keyPressed();
     if (jugador1!=0 && jugador2 !=0){
     pantalla=2; 
    }
    }
    
    if (pantalla==2){
     pantallaTres(); 
    }
    if (j1vi<=0||j2vi<=0){
   if (key=='g'||key=='G'){
    pantalla=3; 
   }
  }
  if (pantalla==3){
   pantallaCuatro(); 
   if (key=='0'){
   pantalla=0;
   jugador1=0;
   jugador2=0;
   }
  }  
  
    
}

void pantallaUno()
{
  pushMatrix();
    noStroke();
    fill(178,52,101);
    ellipse((width/2), (height/2),650,350);
    fill(255);
    rectMode(CENTER);
    rect((width/2), (280),600,5);
 

    textSize(70);
    fill(255);
    text("Q U E E N  O F",155, 250);
    textSize(100);
    fill(255);
    text("CHATSNAP",135,380);
    
    
    textSize(15);
    fill(255);
    text("Haz CLICK en la pantalla y luego en la letra K para continuar.",15,580);    
    popMatrix();
    
}

void pantallaDos(){

    background(59,55,104);
    pushMatrix();
    fill(255);
    textSize(15);
    text("KYLIE q", 10, 95);
    text("KIM w", 280, 95);
    text("KENDALL r", 530, 95);
    text("KRIS t",130, 355);
    text("LA KEISI y", 400, 355);
    
    textSize(17); 
    fill(255);
    text("SELECCIONA AL JUGADOR 1 CON TU MOUSE Y AL JUGADOR 2 CON .q w r t y. EN TU TECLADO",12,45); 
    popMatrix();
    
    pushMatrix();
    translate(120, 260);
    scale(0.8,0.8);
    kylie.display();
    popMatrix();
    
    pushMatrix();
    translate(380, 260);
    scale(0.8, 0.8);
    kim.display();
    popMatrix();
    
    pushMatrix();
    translate(670, 270);
    scale(0.8, 0.8);
    kendall.display();
    popMatrix();

    pushMatrix();
    translate(250, 500);
    scale(0.8, 0.8);
    kris.display();
    popMatrix();

    pushMatrix();
    translate(570, 500);
    scale(0.8, 0.8);
    keisi.display();
    popMatrix();
    
       }       
   
void pantallaTres(){
background(229,56,81);
noStroke();

fill(9,24,63);
ellipse(400,500,900,600);
fill(17,43,89);
ellipse(0,600,1000,400);
fill(21,53,124);
ellipse(900,700,1000,600);
fill(63,73,79);
rectMode(CENTER);
rect(100,800,1500,600);
fill(255);
textSize(55);
text("HOLLYWOOD", 250, 300); 
textSize(25);
text("JUGADOR 1   ATAQUE = A         JUGADOR 2   ATAQUE = Z",50, 50);
//BARRA DE VIDA JUGADOR 1
    pushMatrix();
    fill(255);
    rect(210,80,(j1vi)*3,35);

    popMatrix();
    
 //BARRA DE VIDA JUGADOR 2
    pushMatrix();
    fill(255);
    rect(600,80,(j2vi)*3,35);
    popMatrix();

pushMatrix();
 translate(170, 490);
    if (jugador1==1)
    {
      kylie.display();
    } else if (jugador1==2)
    {
      kim.display();
    } else if (jugador1==3)
    {
      kendall.display();
    } else if (jugador1==4)
    {
      kris.display();
    } else if (jugador1==5)
    {
      keisi.display();
    } 
    popMatrix();
    
    pushMatrix();
    translate(650,490);
    if (jugador2==1)
    {
      kylie.display();
    } else if (jugador2==2)
    {
      kim.display();
    } else if (jugador2==3)
    {
      kendall.display();
    } else if (jugador2==4)
    {
      kris.display();
    } else if (jugador2==5)
    {
      keisi.display();
    } 
    popMatrix();
    
    if (j1vi<=0)
    {
      
      fill(255);
      textSize(50);
      text("HAY UN GANADOR", 170,170 );
      textSize(30);
      text("PRESIONA LA TECLA G", 250, 570);
    } else 
    if (j2vi<=0)
    {
      fill(255);
      textSize(50);
      text("HAY UN GANADOR", 170,170 );
      textSize(30);
      text("PRESIONA LA TECLA G", 250, 570);
    }
    
    
}
    
void pantallaCuatro(){

pushMatrix();
    if (j1vi<=0)
    {
    noStroke();
    fill(178,52,101);
    ellipse((width/2), (height/2),630,350);
    fill(255);
    rectMode(CENTER);
    rect((width/2), (280),600,5);
      
      fill(255);
      textSize(70);
      text("GANADOR",230, 250);
      textSize(90);
      fill(255);
      text("JUGADOR 1",170,380);
      
      fill(255);
      textSize(25);
      text("PRESIONA CERO PARA REGRESAR", 200,550);
     
    }     
  
 
    if (j2vi<=0)
    {
  noStroke();
    fill(178,52,101);
    ellipse((width/2), (height/2),630,350);
    fill(255);
    rectMode(CENTER);
    rect((width/2), (280),600,5);
      
      fill(255);
      textSize(70);
      text("GANADOR",230, 250);
      textSize(90);
      fill(255);
      text("JUGADOR 2",170,380);
      
      fill(255);
      textSize(25);
      text("PRESIONA CERO PARA REGRESAR", 200,550);
     }
    popMatrix();


}



void mouseClicked(){
 
  //p1
  if(mouseX>0&&mouseX<266&&mouseY>0&&mouseY<300){
       jugador1=1;
       j1vi=100;
       j1ata=random(1,25);
}
//p2
if (mouseX>2661&&mouseX<532&&mouseY>0&&mouseY<300){
      jugador1=2;
      j1vi=100;
       j1ata=random(1,25);
      }   
//p3      
if (mouseX>532&&mouseX<800&&mouseY>0&&mouseY<300){
        jugador1=3;
        j1vi=100;
       j1ata=random(1,25);
      }
//p4     
if (mouseX>0&&mouseX<400&&mouseY>300&&mouseY<600){
        jugador1=4;
        j1vi=100;
       j1ata=random(1,25);
      }  
//p5    
if (mouseX>400&&mouseX<800&&mouseY>300&&mouseY<600){
       jugador1=5;
       j1vi=100;
       j1ata=random(1,25);
      }  
}


void keyPressed(){
  switch (key){
  case 'q':
  jugador2=1;
  j2vi=100;
  j2ata=random(1,25);
  break;
  
  case 'w':
  jugador2=2;
  j2vi=100;
  j2ata=random(1,25);
  break;
  
  case 'r':
  jugador2=3;
  j2vi=100;
  j2ata=random(1,25);
  break;
  
  case 't':
  jugador2=4;
  j2vi=100;
  j2ata=random(1,25);
  break;
  
  case 'y':
  jugador2=5;
  j2vi=100;
  j2ata=random(1,25);
  break;
  }
  
  if (turno==0&&pantalla==2){
    if (key=='a'||key=='A')
    {
     j2vi=j2vi-j1ata;
     println(j1vi);
     turno=1;
    }
  }
  if (turno==1&&pantalla==2){
   if (key=='z'||key=='Z'){
    j1vi=j1vi-j2ata;
    println(j2vi);
    turno=0;
   }
  }
  
  }
  
  
 

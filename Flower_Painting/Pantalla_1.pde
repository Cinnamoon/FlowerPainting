class Pantalla{
int p;
  
Pantalla(){

  }
void pantalla1(){image(fondo,0,0);
 if (keyPressed) {
     p=1;
}

}
void pantalla2(){
  //noStroke();
  //fill(0,12);
 // rect (0,0, width*2, height*2);  
  
  
  boton1.display();
  boton1.funcion();
  boton2.display();
  boton2.funcion();
  boton3.display();
  boton3.funcion();
  boton4.display();
  boton4.funcion();
  
   for (Boundary wall: boundaries) {
    wall.display();
  }
  
  for(Rosa c:rosas){
    c.display();
  }
  for(Orquidea a:orquideas){
    a.display();
  }
  for(Girasol b:girasoles){
    b.display();
  }
  for(Margarita d:margaritas){
    d.display();
  }
  

}

void display(){
switch (p){ case 0: pantalla1();
break;
case 1: pantalla2();
break;
}



}
}

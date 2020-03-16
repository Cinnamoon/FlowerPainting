import shiffman.box2d.*;
import org.jbox2d.collision.shapes.*;
import org.jbox2d.common.*;
import org.jbox2d.dynamics.*;

PImage rosa;
PImage orquidea;
PImage girasol;
PImage margarita;
PImage fondo;

Box2DProcessing box2d;

//Limite paredes;
Boton1 boton1;
Boton2 boton2;
Boton3 boton3;
Boton4 boton4;
Pantalla pantallas;

ArrayList <Boundary> boundaries;
ArrayList <Rosa> rosas;
ArrayList <Orquidea> orquideas;
ArrayList <Girasol> girasoles;
ArrayList <Margarita> margaritas;


void setup() {
  size (1000, 1000);
  
  box2d = new Box2DProcessing(this);
  box2d.createWorld();
  

//Limites de pantalla
  boundaries = new ArrayList<Boundary>();
  boundaries.add(new Boundary(width-5, height/2, 10, height));
  boundaries.add(new Boundary(5, height/2, 10, height));
  boundaries.add(new Boundary(5, 5, height*2, 10));
  boundaries.add(new Boundary(width/4, height-5, height*2, 10));

  fondo = loadImage("FlowerPainting.jpg");
  rosa = loadImage("1.png");
  orquidea = loadImage("2.png");
  girasol = loadImage("3.png");
  margarita = loadImage("4.png");
  
  boton1 = new Boton1 (700, 800, 50);
  boton2 = new Boton2 (300, 800, 50);
  boton3 = new Boton3 (300, 100, 50);
  boton4 = new Boton4 (700, 100, 50);
  pantallas= new Pantalla();


  rosas = new ArrayList<Rosa>();
  orquideas = new ArrayList<Orquidea>();
  girasoles = new ArrayList<Girasol>();
  margaritas = new ArrayList<Margarita>();
  
}
void draw() {
  pantallas.display();
     box2d.step();

}

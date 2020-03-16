class Orquidea{
float x,y,w,h;
Body b;

//Constructor
Orquidea(float x_,float y_,float w_, float h_){
    x= x_;
    y = y_;
    w = w_;
    h = h_;
    
    BodyDef bd = new BodyDef();
    Vec2 posicionInicial = new Vec2(x_,y_);
    Vec2 posicionEnMundo = box2d.coordPixelsToWorld(posicionInicial);
    bd.position.set(posicionEnMundo);
    bd.type = BodyType.DYNAMIC;
   
       //crear el body : posición y velocidad
    b = box2d.createBody(bd);
    // una velocidad incial: linear, angular, hacer que el objeto no rote 
    b.setLinearVelocity(new Vec2(random(-5,5),random(10)));
    b.setAngularVelocity(random(-5,5));
    
    //definir su forma 
    PolygonShape ps = new PolygonShape();
    float ancho = box2d.scalarPixelsToWorld(w_);
    float alto = box2d.scalarPixelsToWorld(h_);
    ps.setAsBox(ancho/2,alto/2);
    
    //definir sus caracteristicas 
    FixtureDef fd = new FixtureDef();
    fd.shape = ps;
    fd.friction = 0.9;
    fd.restitution = 2;
    fd.density = 1;
    
    b.createFixture(fd);
  }


void display () {
Vec2 posicion = box2d.getBodyPixelCoord(b);
    pushMatrix();
      translate(posicion.x,posicion.y);
      rectMode(CENTER);     
     image(orquidea,0,0,45,45);
    popMatrix();



}
}

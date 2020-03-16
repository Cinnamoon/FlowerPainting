class Boton1 {
  float x, y;
  float t;
  boolean over = false;
  boolean press = false;

  color norm = color(247, 102, 102);
  color enOver = color(213,247,102);
  color enPress = color(247, 102, 102);

  Boton1(float x_, float y_, float t_) {
    this.x = x_;
    this.y = y_;
    this.t = t_;
  }

  void display() {
     if (press) {
      fill(enPress);
    } else if (over) {
      fill(enOver);
    } else {
      fill(norm);
    }
    strokeWeight(2);
    stroke(255, 233, 0);
    ellipse(this.x, this.y, this.t*3, this.t*3);
  }

  void funcion() {
  
    if (dist(this.x, this.y, mouseX, mouseY)<this.t/2) {
      if (mousePressed) {
        press = true;{
           rosas.add(new Rosa(mouseX,mouseY,random(5,10),random(5,10)));
  
  }
      
        over = false;
      } else {
        over = true;
        press = false;
      }
    } else {
      over = false;
      press = false;
    }
    
  }
}
class Boton2 {
  float x, y;
  float t;
  boolean over = false;
  boolean press = false;

  color norm = color(247, 102, 102);
  color enOver = color(213,247,102);
  color enPress = color(247, 102, 102);

  Boton2(float x_, float y_, float t_) {
    this.x = x_;
    this.y = y_;
    this.t = t_;
  }

  void display() {
     if (press) {
      fill(enPress);
    } else if (over) {
      fill(enOver);
    } else {
      fill(norm);
    }
    strokeWeight(2);
    stroke(255, 233, 0);
    ellipse(this.x, this.y, this.t*3, this.t*3);
  }

  void funcion() {
  
    if (dist(this.x, this.y, mouseX, mouseY)<this.t/2) {
      if (mousePressed) {
        press = true;{
         orquideas.add(new Orquidea(mouseX,mouseY,random(5,10),random(5,10)));
  
  }
      
        over = false;
      } else {
        over = true;
        press = false;
      }
    } else {
      over = false;
      press = false;
    }
    
  }
}
class Boton3 {
  float x, y;
  float t;
  boolean over = false;
  boolean press = false;

  color norm = color(247, 102, 102);
  color enOver = color(213,247,102);
  color enPress = color(247, 102, 102);

  Boton3(float x_, float y_, float t_) {
    this.x = x_;
    this.y = y_;
    this.t = t_;
  }

  void display() {
     if (press) {
      fill(enPress);
    } else if (over) {
      fill(enOver);
    } else {
      fill(norm);
    }
    strokeWeight(2);
    stroke(255, 233, 0);
    ellipse(this.x, this.y, this.t*3, this.t*3);
  }

  void funcion() {
  
    if (dist(this.x, this.y, mouseX, mouseY)<this.t/2) {
      if (mousePressed) {
        press = true;{
           girasoles.add (new Girasol(mouseX,mouseY,random(5,10),random(5,10)));
  
  }
      
        over = false;
      } else {
        over = true;
        press = false;
      }
    } else {
      over = false;
      press = false;
    }
    
  }
}
class Boton4 {
  float x, y;
  float t;
  boolean over = false;
  boolean press = false;

  color norm = color(247, 102, 102);
  color enOver = color(213,247,102);
  color enPress = color(247, 102, 102);

  Boton4(float x_, float y_, float t_) {
    this.x = x_;
    this.y = y_;
    this.t = t_;
  }

  void display() {
     if (press) {
      fill(enPress);
    } else if (over) {
      fill(enOver);
    } else {
      fill(norm);
    }
    strokeWeight(2);
    stroke(255, 233, 0);
    ellipse(this.x, this.y, this.t*3, this.t*3);
  }

  void funcion() {
  
    if (dist(this.x, this.y, mouseX, mouseY)<this.t/2) {
      if (mousePressed) {
        press = true;{
           margaritas.add(new Margarita(mouseX,mouseY,random(5,10),random(5,10)));
  
  }
      
        over = false;
      } else {
        over = true;
        press = false;
      }
    } else {
      over = false;
      press = false;
    }
    
  }
}

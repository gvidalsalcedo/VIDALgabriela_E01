void setup() {
  size(700, 700);
}

void draw() {
  background(#00D7FF); // Cielo azul claro
noStroke(); 

  // Sol
  fill(255, 204, 0);
  ellipse(10, 10, 300, 300);
  
   // Agua
  fill(#0096FF);
  rect(0, 350, 700, 250);

   // Olas (solo con elipses pequeñas)
  fill(255, 255, 255, 150); // Color blanco con transparencia
  ellipse(100, 400, 40, 10);
  ellipse(200, 420, 50, 12);
  ellipse(300, 410, 35, 8);
  ellipse(400, 430, 45, 10);
  ellipse(500, 415, 50, 12);
  ellipse(600, 405, 40, 10);
  
   // Arena
  fill(237, 201, 175);
  rect(0, 600, 700, 700);
  
  
  // Sombrilla
  
  fill(79, 0, 0);
  rect(420, 530, 5, 100);
  
  fill(200, 0, 0);
  arc(420, 540, 120, 100, PI, TWO_PI);
  
  //Pez cuerpo9
  fill(255,128,10);
  ellipse(200, 500, 100, 50); 

// Cola del pez
  triangle(150, 500, 120, 480, 120, 520);
  
  // Ojo del pez
  fill(0);
  ellipse(240, 490, 10, 10);
  
}

Particle[] particles = new Particle[25];

void setup () {
  size (500, 500);
  
  for(int i=0; i < particles.length; i++) { // or <= and i = 1
    particles[i] = new Particle();
  }
}

void draw () {
  background (0); //Black on a grey scale
  
  for(int i=0; i < particles.length; i++) {
    particles[i].step(); // Calling all class varaibles
  }
  for(int i=0; i < particles.length; i++) {
    particles[i].draw(); // Calling the draw functions
  }
}

//reset all paticles
void mousePressed () {
  for(int i=0; i < particles.length; i++) {
    particles[i].reset();
  }
}
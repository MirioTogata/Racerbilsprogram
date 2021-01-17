class Bil {
  PVector pos = new PVector(400, 70); //position og hastighed dannes først
  PVector vel = new PVector(-5, 0);

  void update() { //positionene opdateres når denne funktion er kaldet
    pos.add(vel);
  }
  void turn(float angle) { //den drejer ift. hvad det neurale netværk siger
    vel.rotate(angle);
  }
  void display() { //en funktion der tegner bilen
    fill(250, 10, 10);
    circle(pos.x, pos.y, 14);
  }
}

PImage bane; 
int antalbiler = 200;
BilSystem bilSystemet = new BilSystem(antalbiler); //Laver mit hovedbilsystem som styrer "alt"
ArrayList<SelveBil> contenders = new ArrayList<SelveBil>(); //Laver en liste med dem som vinder, altså bliver listen langsomt større


void setup() {
  size(800, 800);
  bane = loadImage("bane.png"); //Loader min bane
}

void draw() {
  image(bane, 0, 0); //Tegner min bane som det første
  bilSystemet.run(); //kører alting for bilerne der skal køres

  fill(255);
  text("Press 'space' for a new generation made by the winners",250,320); //forklaringstekst til brugeren
}

void keyPressed(){
  if (key == ' '){ //gør en kommando når du trykker "space"
    bilSystemet.nextgeneration(); //funktion der sletter alle de gamle biler og laver 200 nye biler af vinderenes gener
  }
}

String quote = "Be\nlike\nwater!";
PFont helvetica;


void setup () {
  size (1920, 1080);
  helvetica = createFont("Larsseit Bold.otf",1000);
}

void draw () {
background(#f1f1f1);
fill(0);
textFont(helvetica);
textSize(100);
textAlign(LEFT,TOP);
text(quote,0,0,mouseX,height);
noFill();
stroke(#ff0000);
strokeWeight(5);
rect(0,0,mouseX,height);
}

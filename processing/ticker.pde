PFont hneue;

String txt = "TAYLOR";

color fg = #f1f1f1;
color bg = #000000;

float fontSize = 1200;

void setup() {
  hneue = createFont("HelveticaNeueBd.ttf", 800);
  size(1920, 1080);
  noStroke();
}

void draw() {
  background(bg);
  fill(fg);
  
  int num = int(map(mouseX,0,width,0,txt.length()));
  
  char c = txt.charAt(num);
  
  textFont(hneue);
  textAlign(CENTER,CENTER);
  textSize(fontSize);
  push();
  translate(width/2,height/2 - (fontSize *0.15));
  text(c,0,0);
  pop();
  
  push();
  rect(mouseX,0,5,height);
  pop();
}

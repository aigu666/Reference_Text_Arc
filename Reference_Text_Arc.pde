void setup() {
size(600,500);
textAlign(CENTER);
frameRate(10);
}

void draw() {
  background(66, random(75,150),244);
  
  //top"GOOD"
  textSize(75);
  fill(255);
  text("G C C D",300,150);
  
  //middle "JOB"
  textSize(100);
  fill(255);
  text("J O B", 300,300);


//bottom"GOOD"
textSize(75);
fill(255);
text(" G C C D",300,420);
noFill();
stroke(255);
strokeWeight(8);
arc(mouseX-170, mouseY-140,50,50,radians(260),radians(440));
arc(mouseX-170, mouseY+130,50,50,radians(260),radians(440));
arc(mouseX-100,mouseY-140,50,50,radians(260),radians(440));
arc(mouseX-100,mouseY+130,50,50,radians(260),radians(440));

}

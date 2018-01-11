void setup(){
size(1080, 720);
}
void draw(){
background(178, 59, 59);
strokeWeight(5);
stroke(255);
fill(79, 159, 220);
triangle(, 0, 0, 200, 400, 200);
line(0, 0, 400, 200);
fill(0);
rect(85,50, 200, 100);
stroke(50);
fill(59, 76, 254);
rectMode(CENTER);
rect(200, 100, 40, 20);
ellipse(100, 100, 100, 100);
strokeWeight(10);
fill(255);
arc(100, 100, 100, 100, 0, PI+ QUARTER_PI, OPEN); 
}
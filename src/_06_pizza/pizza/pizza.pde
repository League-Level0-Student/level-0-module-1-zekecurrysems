
void setup() {
   size(900, 900); 
}
void draw() {
    fill(#FF8000);
ellipse(450,450,800,800);
fill(#EA0004); 
ellipse(450,450,790,790);
fill(#FFE600);
ellipse(450,450,760,760);
PImage pep = loadImage("pep.png");
if (mousePressed){
image (pep,150,150);
pep.resize(1,1);
}
PImage p = loadImage("p.jfif");


}

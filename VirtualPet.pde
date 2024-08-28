void setup()
{
  size(400,400);
}
void draw()
{
background(204);
fill(0,0,0);
text(mouseX, 10,15);
text(mouseY, 10,40);

//top hiars
noStroke();
fill(200,20,20);
ellipse(175,95,50,25);
rotate(radians(-45));
ellipse(85,210,30,70);
rotate(radians(45));

//body
fill(200,20,20);
strokeWeight(6);
ellipse(200,200,200,200);

//eyes
strokeWeight(5);
fill(255,255,255);
ellipse(177,190,50,50);
ellipse(223,190,50,50);

//pupils
fill(0,0,0);
ellipse(177,190,18,18);
ellipse(223,190,18,18);
//eyebrows
quad(150,155,200,170,200,186,145,170);
quad(200,170,250,155,255,170,200,186);

//bottom beak
strokeWeight(4);
fill(245,206,77);
triangle(175,230,225,230,200,260);
fill(113,8,29);
triangle(180,230,220,230,200,255);
fill(173,100,100);
triangle(185,230,215,230,200,250);

//top beak
strokeWeight(4);
fill(245,206,77);
quad(200,200,170,230,200,243,230,230);

}


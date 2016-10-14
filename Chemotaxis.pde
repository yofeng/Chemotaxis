 
 Bacteria [] lily;
 void setup()   
 {     
 	size(500,700);
 	frameRate(120);
 	lily = new Bacteria[150];
 	for(int d = 0; d < lily.length; d++)
  	{
		lily[d] = new Bacteria();
  	}
 }

 void draw()   
 { 
 	background(0);
	for(int d = 0; d < lily.length; d++)
  	{
	  	lily[d].move();
	  	lily[d].show();
 	}
 }  

 class Bacteria    
{     
	int myX, myY, r, g, b, mySize;
 	Bacteria()
	{
 		r = (int)(Math.random()*225)+30;
		g = (int)(Math.random()*255);
		b = (int)(Math.random()*200)+55;
	 	myX = (int)(Math.random()*300)+50;
	 	myY = (int)(Math.random()*350)+100;
	 	mySize = 15;
	}

 	void move()
 	{
 		if (keyPressed)
 		{
 			myX = myX;
 			myY = myY;
 			mySize = 25;
 		}
 		else
 		{
 			myX = myX + (int)(Math.random()*10)-4;
 			myY = myY + (int)(Math.random()*9)-4;
 			mySize = 15;
 		}
 	}

 	void show()
 	{
 		fill(r,g,b);
 		ellipse(myX, myY, mySize, mySize);
 	}
 
 }

 //class Jumper
 //{
//int myX, myY;
 //Jumper()
 //{
 ////myX = 250;
 ////myY = 250;
 //}
 //void jump()
 //{
 ////myX = (int)(Math.random()*500);
 ////myY= (int)(Math.random()*500);
 //}
 //void show()
 //{
 ////fill(255,0,0);
 ////ellipse(myX, myY, 10, 10);
 //}
 //}
 //class Walker
 //{
 //int myX, myY;
 //Walker()
 //{
////myX = 250;
 ////myY = 250;
 //}
 //void walk()
 //{
 ////myX = (int)(Math.random()*500);
 ////myY= (int)(Math.random()*500);
 //}
 //}    
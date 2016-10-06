 //declare bacteria variables here
 Bacteria [] lily;
 void setup()   
 {     
 	size(500,700);
 	background(0);
 	lily = new Bacteria[100];
	for(int d = 0; d <= lily.length; d++)
  	{
		lily[d] = new Bacteria();
  	}
 }

 void draw()   
 { 
	for(int d = 1; d <= lily.length; d++)
  	{
	  	lily[d].show();
	  	lily[d].move();
	  	System.out.println(lily.length);
 	}
 }  

 class Bacteria    
 {     
 	int ball;
 	int myX, myY;
 	int r = (int)(Math.random()*225)+30;
	int	g = (int)(Math.random()*255);
	int	b = (int)(Math.random()*200)+55;

 	Bacteria(int x, int y, c)
 	{
 		c = r, g, b;
 		myX = x;
 		myY = y;
 		//move();

 //r = (int)(Math.random()*255);
 ////g = (int)(Math.random()*255);
 ////b = (int)(Math.random()*255);
 	}

 	void move()
 	{
 		myX = (int)(Math.random()*500);
 		myY = (int)(Math.random()*700);
 		myX = myX + (int)(Math.random()*10)-5;
 	}

 	void show()
 	{
 		fill(c);
 		ellipse(myX, myY, 10, 10);
 	}

 	//lots of java!   
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
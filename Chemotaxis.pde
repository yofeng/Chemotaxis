 //declare bacteria variables here  

 Bacteria[] lily = new Bacteria[4];

 void setup()   
 {     
 	size(500,700);
 	//background();
 }

 void draw()   
 { 
 for(int a = 1; a <= 4; a++)
	{
	 for(int d = 1; d <= 3; d++)
	  {
	  	lily[a] = new Bacteria()
	  lily.move();
	  lily.show();

	  }
	 //int i = 1; i <= 6; i++;    
 	//move and show the bacteria   
 	}
 }  

 class Bacteria    
 {     
 	int myX;
 	int myY;

 	Bacteria(int x, int y, color);
 	x = myX;
 	y = myY;
 	color = (int)(Math.random()*255);


 	void move()
 	{

 	}

 	void show()
 	{
 		(r,g,b);
 	}

 	//lots of java!   
 }    
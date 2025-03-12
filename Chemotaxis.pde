Walker [] guy;
void setup()   
 {     
size(300,300);
guy = new Walker[8];

for(int i=0; i<guy.length; i++)
  {
    guy[i] = new Walker();
  }
 }   
 void draw()   
 {    
  background(0);
  
  
for(int i=0; i<guy.length; i++)
  {
    guy[i].show();
    guy[i].walk();

  }
 }
   
   
 class Walker    
 {     
      int myX, myY;
      Walker() {
        myX = 150;
        myY = 150;
      }
      void walk() {
        myX = myX + (int) (Math.random()*5)-3;
        myY = myY + (int) (Math.random()*5)-3;
      }
      void show()
      {
        fill(255);
       ellipse(myX,myY,50,50);
      }
      
 }  
 

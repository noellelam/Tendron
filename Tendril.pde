class Tendril
{
  public final static int SEG_LENGTH = 4; //length of each segment in the tendril
  private int myNumSegments, myX, myY;
  private double myAngle;
  

  
  /**
   Class constructor
   len is how many segments in this tendril (each a fixed length, 4 is a good start)
   theta is tendril starting angle in radians 
   x, y  is the starting (x,y) coordinate
   */
  public Tendril(int len, double theta, int x, int y)
  {
  myNumSegments=len;
  myX=x;
  myY=y;
  myAngle=theta;
  }
  public void show()
  {
    
      
    
   int startX=myX;
   int startY=myY;
   for (int i=0; i<myNumSegments;i++) {
   myAngle = myAngle + (Math.random()*0.4-0.2);
   int endX=startX+(int)(SEG_LENGTH*Math.cos(myAngle));
   int endY=startY+(int)(SEG_LENGTH*Math.sin(myAngle));
 
   line(startX,startY,endX,endY);
   
   startX=endX;
   startY=endY;
  }
if (myNumSegments>10) {
      Cluster newC = new Cluster (myNumSegments/4,startX,startY);
    }
    
  }
  
  

}

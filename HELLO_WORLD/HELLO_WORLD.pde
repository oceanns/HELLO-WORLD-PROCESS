//Global Variables
  String c, y, z, d, e, f, g, ten, one;
  int two, three, twenty, skipCount=2;
  float thirty;
 //
void setup() 
{
  String secondSentence = "I CAN COUNT TO 10, BY 1!"; //Loacl Variable
  //println(secondSentence);
  y = ",";
  z = ".";
  c = "DANIEL";
  d = "CAN";
  e = "COUNT";
  f = "TO";
  g = "BY";
  ten = "10000";
  twenty = int(ten);
  thirty = 10000.0; // must include decimals bcause float
  one = "1";
  two = int(one); //only one formula to change, good
  three = two; //variable references formula
  println(d, e, f, ten+y, g, int(one)+two+z); // Casting, making a STRING into a INTEGER
  println( "One plus two is", one+two );
} //END SETUP
//
void draw() 
{
  two+=skipCount; //two + 1, two++, two+=1
  println(c, d, e, f, ten+y, g, two+z);
  three*=skipCount; //two + 1, two++, two+=1
  println(c, d, e, f, ten+y, g, three+z);
  thirty/=skipCount; //two + 1, two++, two+=1
  println(c, d, e, f, twenty+y, g, thirty+z);
} //END DRAW
//
void keyPressed() {} //END keyPressed
//
void mousePressed() {} //END mousePressed
//





/*

*/

//Global Variables
  String a, b, c, d, e, f, g, h, i, j, ten, one, spce, tab, CAT, NUM, z, END;
  int two, three, twenty, skipCount=2;
  float thirty;
 //
void setup() 
{
  String secondSentence = "ENDLESS CATS"; 
  println(secondSentence);
  a = "/";
  b = "|";
  c = "_";
  d = "|";
  spce = " ";
  tab = "  ";
  f = "o";
  g = "-";
  h = "=";
  i = "w";
  j = "W";
  CAT = "CAT";
  NUM = "NUMBER";
  END = "ENDLESS";
  z = "#";
  ten = "10";
  twenty = int(ten);
  thirty = 10000.0; 
  one = "1";
  two = int(one); 
  three = two; 
} //END SETUP
//
void draw() 
{
  two+=1; //two + 1, two++, two+=1
  println(spce+spce+tab+tab+tab+a+b+c+c+c+a+b);
  two+=1; 
  println(b+b+tab+tab+tab+b+spce+f+spce+f+spce+b);
  two+=1; 
  println(b+b+c+c+c+c+c+c+b+h+spce+i+spce+h+b);
  two+=1;
  println(b+tab+tab+tab+tab+tab+tab+spce+b);
  two+=1;
  println(b+tab+c+c+c+c+c+c+c+c+c+c+spce+b);
  two+=1;
  println(b+spce+b+tab+tab+tab+tab+spce+b+spce+b);
  two+=1;
  println(spce+j+spce+tab+tab+tab+tab+spce+spce+j+spce);
  two+=skipCount;
  println(CAT+spce+NUM+spce+int(two));
  
  two+=1; //two + 1, two++, two+=1
  println(tab+spce+spce+tab+tab+tab+a+b+c+c+c+a+b);
  two+=1; 
  println(tab+b+b+tab+tab+tab+b+spce+f+spce+f+spce+b);
  two+=1; 
  println(tab+b+b+c+c+c+c+c+c+b+h+spce+i+spce+h+b);
  two+=1;
  println(tab+b+tab+tab+tab+tab+tab+tab+spce+b);
  two+=1;
  println(tab+b+tab+c+c+c+c+c+c+c+c+c+c+spce+b);
  two+=1;
  println(tab+b+spce+b+tab+tab+tab+tab+spce+b+spce+b);
  two+=1;
  println(tab+spce+j+spce+tab+tab+tab+tab+spce+spce+j+spce);
  two*=1;
  println(tab+CAT+spce+NUM+spce+int(two));
  two/=1;
  println(END+spce+CAT);
  
} //END DRAW
//
void keyPressed() {} //END keyPressed
//
void mousePressed() {} //END mousePressed
//





/*

*/

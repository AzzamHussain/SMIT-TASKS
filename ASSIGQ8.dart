//Q8: Create a marksheet using operators of at least 5 subjects and output
//should have Student Name, Student Roll Number, Class, Percentage, Grade
//Obtained etc.
//i.e: Percentage should be rounded upto 2 decimal places only.

//*******************************BILAL'S MARKSHEET*****************************//

import 'dart:ffi';

void main(){
  num maths=95;
  num physics=78;
  num comp=89;
  num eng=68;
  num pst=76;
  num total=eng+maths+pst+physics+comp;
  num Percentage=(total/500)*100;
   String formattedPercentage = Percentage.toStringAsFixed(2);
  print("Student Name:Bilal\nStudent Roll Number: 432\nPercentage:$formattedPercentage\nGrade: A+");
}
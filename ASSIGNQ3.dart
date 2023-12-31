//Q.3: A student will not be allowed to sit in exam if his/her attendance is less
//than 75%. Create integer variables and assign value:
//Number of classes held = 16,
//Number of classes attended = 10,
//and print percentage of class attended.
//Is student is allowed to sit in exam or not?

void main(){
  int No_Of_Classes_Held=16;
  int No_Of_Classes_Attended = 10;
  num percentage=(No_Of_Classes_Attended/No_Of_Classes_Held)*100;
  print("Total Attendance is $percentage");
  if(percentage>=75){
    print("Student is Allowed to sit in Exam");
  }else{
    print("Student is not Allowed to sit in Exam");
  }

}
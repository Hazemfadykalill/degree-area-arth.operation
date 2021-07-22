import 'dart:io';
void main(List<String> arguments) {
  //This program is for printing grades
  print("enter your grade = ");
  int grade=int.parse(stdin.readLineSync()!);
  switch(grade){
    case 90:
      print("This Student is exllent ");
      break;
    case 75:
      print("This Student is very good ");
      break;
    case 65:
      print("This Student is good ");
      break;
    case 30:
      print("This Student is weak ");
      break;
    default:
      print("ابقاا قبلني لو نفعت يباشاا هههههه");}
  /**************************************************************************
      This program is for arithmetic operations
      ***********************************************************************
   */
  print("1-this operation is sum :");
  print("2-this operation is Subtract");
  print("3-this operation is multiply");
  print("4-this operation is remainder of the division ");
  int operation= int.parse(stdin.readLineSync()!);




  switch(operation){
    case 1:
  print("enter number 1");
  int  number1=int.parse(stdin.readLineSync()!);
  print("enter number 2");
  int number2=int.parse(stdin.readLineSync()!);
  int sum=number1+number2;
  print("sum is =");
  print(sum);
  break;
    case 2:
      print("enter number 1");
      int  number1=int.parse(stdin.readLineSync()!);
      print("enter number 2");
      int number2=int.parse(stdin.readLineSync()!);
      int Subtract=number1-number2;
      print("Subtract is =");
      print(Subtract);
      break;
    case 3:
      print("enter number 1");
      int  number1=int.parse(stdin.readLineSync()!);
      print("enter number 2");
      int number2=int.parse(stdin.readLineSync()!);
      int multiply=number1*number2;
      print("multiply is =");
      print(multiply);
      break;
    case 4:
      print("enter number 1");
      int number1=int.parse(stdin.readLineSync()!);
      print("enter number 2");
      int number2=int.parse(stdin.readLineSync()!);
      int  remainder=number1%number2;
      print("remainder is =");
      print( remainder);

      break;
    default:
      print("ابقاا قبلني لو نفعت يباشاا هههههه");}
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
/*This programm for find area and perimeter of rectangle
note that m======perimeter of rectangle
n=====area

 */
print("enter the length");
var length=int.parse(stdin.readLineSync()!);
  print("enter the width");
var width=int.parse(stdin.readLineSync()!);
  print("Please specify do you want to calculate area or perimeter calculation ");
  print("enter n(area) or m(perimeter of rectangle)");
 var user=stdin.readLineSync()!; ;
  if(user=='m'){
int result_perimeter=2*(length+ width);
  print("result_perimeter ");}

  else {

  int result_area=length*width;
  print("result_area is == ");
  print(length*width);}
  }






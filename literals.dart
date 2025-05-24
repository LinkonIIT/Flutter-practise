void main(){
  var name = "Kashif";
  var age=4;
  var percentage=90.5;
  var isActive=false;


 // print(name);

  // diffent ways of declaring string literals

  String exp1='I am string with single quote';
  String exp2="I am string with double quote";
  String exp3= 
            'The quick brown fox runs over the lazy dog' + 
             'The quick brown fox runs over the lazy dog';  
  

  //print(exp3);

  //string interpolation
  String firstName="Abu Saad";
  String lastName="Linkon";
  String msg= "My name is $firstName $lastName";
 // print(msg);

 // print("The length of the name is " + firstName.length.toString());
  print("The length of the First name is  ${firstName.length} and last name is ${lastName.length}");

  var a=20;
  var b=30;
  print("the sum of $a and $b is ${a+b}");



  

}
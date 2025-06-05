void main() {
  //for loop
  // for(int num=1; num<=100;num++){
  //   print(num);
  // }

  //for in loop
  //  var fruits= {"apple" , "banana" , "grapes" ,"cherry"};
  //  for(var fruit in fruits){
  //   print(fruit);
  //}

  // while loop

  // var table = 8;
  // var num = 1;
  // var to = 10;
  // while (num <= to) {
  //   print("$table x $num = ${table * num}");
  //   num++;
  // }

  //do while loop

  // var a = 1;
  // do {
  //   print(a);
  //   a++;
  // } while (a <= 10);

  // break statment
  // var i = 1;
  // while (i <= 50) {
  //   print(i);
  //   if (i == 20) {
  //     break;
  //   }
  //   i++;
  // }
  // //continue statement
  // for (var num = 1; num <= 20; num++) {
  //   if (num == 16) {
  //     continue;
  //   }
  //   print(num);
  // }

  //label stat
  outerLoop: for (var i = 1; i <= 3; i++) {
    innerLoop: for (var j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        break outerLoop;
      }
      print("$i $j");
    }
  }
}

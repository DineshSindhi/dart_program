import 'dart:io';

void main(){
  print('Enter no');
  int trems =int.parse(stdin.readLineSync()!);
  var a = 0;
  var b = 1;
  print('$a');
  print('$b');
  for(int i=2;i<trems;i++){
    int sum=a+b;
    print('$sum');
    a=b;
    b=sum;
  }
}
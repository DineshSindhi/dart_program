import 'dart:io';
import 'dart:math';


void main() {
  print('Enter no');
  int no = int.parse(stdin.readLineSync()!);
  num lenght = 0;
  int temp = no;
  while (temp > 0) {
    print('no:$no');
    temp ~/= 10;
    lenght ++;
    print(lenght);
  }
  temp =no;
  num sum =0;
  while(temp>0) {
    num rem= temp%10;
    sum += pow(rem, lenght);
    temp~/=10;
    print('rem:$rem,Sum:$sum,temp:$temp');
  }
  if(sum==no){
    print("is armstrong");
  }else{
    print('is not armstrong"');
  }

}



/*void main() {
  print('Enter no');
  int no = int.parse(stdin.readLineSync()!);
  for(int i=0;i<no;no--){
    num lenght = 0;
    int temp = no;
    while (temp > 0) {
      temp ~/= 10;
      lenght ++;

    }
    temp = no;
    num sum = 0;
    while (temp > 0) {
      num rem = temp % 10;
      sum += pow(rem, lenght);
      temp ~/= 10;

    }
    if (sum == no) {
      print("$no is armstrong");
    } else {
      print('$no is not armstrong');
    }
  }
}*/

/*
void main() {
  print('Enter no');
  int no1 = int.parse(stdin.readLineSync()!);
  print('Enter no');
  int no2 = int.parse(stdin.readLineSync()!);
  for(int i=no1;i<no2;no2--){
    num lenght = 0;
    int temp = no2;
    while (temp > 0) {
      temp ~/= 10;
      lenght ++;
    }
    temp = no2;
    num sum = 0;
    while (temp > 0) {
      num rem = temp % 10;
      sum += pow(rem, lenght);
      temp ~/= 10;
    }
    if (sum == no2) {
      print("$no2 is armstrong");
    } else {
      print('$no2 is not armstrong"');
    }
  }

}
*/




















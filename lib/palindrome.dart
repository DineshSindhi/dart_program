import 'dart:io';

/*
void main() {
  print('Enter Name');
  var word = stdin.readLineSync()!;
  List<String> nameList = [];
  word.split('');
  for (int i = 1; i<word.length; i++) {
    print(word[i]);
    nameList.add(word[i]);
  }
  var reversed = nameList.reversed.toList().join("");
  print(reversed);
  if (word==nameList){
    print(' it is a palindrome n ');
  }else{
    print('  not a palindrome n');
  }
}
*/




/*
void main() {
  print('Enter Number');
  var no = int.parse(stdin.readLineSync().toString());
  int sum=0;
  int temp = no;
  while(temp>0) {
    int rem = temp % 10;
    sum=(sum*10)+rem;
    temp~/=10;
    print('rem:$rem,Sum:$sum');
  } if(sum==no){
    print('$no is a');
  }else{
    print('$no is not a ');
  }

}
*/

/*
void main (){
  print('Enter no');
  int no=int.parse(stdin.readLineSync()!);
  var sum =add(no);
  print('$sum');

}
 int add(int no){
  if(no==0){
    return 0;
  } print(no);
  return no + add(no-1);

}
*/

/*void main (){
  print('Enter no');
  int no=int.parse(stdin.readLineSync()!);
  var sum =mul(no);
  print('$no!=$sum');

}
int mul(int no){
  if(no==1){
    return 1;
  } print(no);
  return no * mul(no-1);

}*/

void main(){
  print('$a');
  print('$b');
  print(mul(10));
}
var a=0;
var b=1;
dynamic sum;
int mul(int no) {
  if (no == 0) {
    return 0;  }
  a=b;
  b=sum;
  return sum=a+b;

}











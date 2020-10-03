import 'Dart:io';
void main(){
    int t;
  t = int.parse(stdin.readLineSync());
  while(t-->0){
    int n=int.parse(stdin.readLineSync());
    var arr=new List(n);
    for(int i=0;i<arr.length;i++){
      arr[i]=int.parse(stdin.readLineSync());
    }
      int sum=0;
      int idx = -1;
      for (int i=0; i<arr.length; i++){
        if (arr[i] == 0){
          idx = i; 
        }
        else{ 
           sum = arr.fold(0, (previousValue, element) => previousValue + element);
        }
      }
      double total = (arr.length + 1) * arr.length / 2;
      double missvalue=total-sum;

    print("missing number is $missvalue"); 
    }
  }
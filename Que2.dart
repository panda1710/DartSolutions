void main(){
  List ls=[1,2,3,4,5,6,7,3,4,5];
  var r=ls.toSet().toList();
  if(ls.length>r.length){
    print("boys");
  }
  else{
    print("girls");
  }

}
void main(){
{ 
  var ls=[300,40,60,90,100,12,16, 17, 4, 3, 5, 2];
    for (int i = 0; i <ls.length; i++) 
    { 
        int j; 
        for (j = i+1; j <ls.length; j++) 
        { 
            if (ls[i] < ls[j]) 
                break; 
        }     
        if (j == ls.length) 
            print("${ls[i]}");
  } 
} 
}
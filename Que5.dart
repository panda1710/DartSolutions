bool areAnagram(String str1, String str2) 
{ 
    int n1 = str1.length; 
    int n2 = str2.length; 
    if (n1!= n2) 
        return false; 
    str1.split(' ').toList().sort();
    str2.split(' ').toList().sort();
    for (int i = 0; i < n1; i++) 
        if (str1[i]!=str2[i]) 
            return false; 
  
    return true; 
} 
void main(){   
  String str1 = "silent";
  String str2 = "listen";
  bool value=areAnagram(str1, str2);
  print(value);
}
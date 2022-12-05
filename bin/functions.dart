void main(){
print(cutString("hello World",6,8));

print(search(niddle: 5,str: "f",x: 0.5));
}
// باراميترات إختيارية []
String cutString(String str,[int start=0,int? end]){

  String result=str.substring(start,end);
  return result;
}
// باراميتارات بالإسم {}
String search({required String str,  int? niddle,double? x}){


  return str;
}
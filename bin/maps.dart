void main(){
 Map translateAr={
   0:[
     {
       'id':1,
       'name':'ahmad',
       'password':'1213321432'
     },
     {
       'id':2,
       'name':'khaled',
       'password':'1213321432'
     },
     {
       'id':3,
       'name':'fhd',
       'password':'1213321432'
     }
   ],
 };
 Map translateEn={
   'home':'HOME'
 };
//print(translateAr['user']['name']);
for(var item in translateAr['users']){
  print("${item['id']} ${item['name']}");
}

}
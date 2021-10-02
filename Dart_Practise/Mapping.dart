void main() {

  List <Map<String,dynamic>> userList = [
    {
      "name":"Rahim",
      "age" : 21,
      "email": "rahim@mail.com",
      "transection": [60,70,85,45,61] , 
    },
    {
      "name":"Karim",
      "age" : 25,
      "email": "karim@mail.com",
      "transection": [10,20,56],
    },
    {
      "name":"Kamal",
      "age" : 28,
      "email": "kamal@mail.com",
      "transection": [102,45,89,65,33,45],
    },
  ];
  

  
  
    for(int i=0; i<userList.length; i++){
//     String name = userList[i]["name"];
//     String email = userList[i]["email"];
//     List trans = userList[i]["transection"];
//     print("Name: $name \nEmail: $email \nTransection: \n");
    print("Name: ${userList[i]["name"]} \nEmail: ${userList[i]["email"]} \nTransection: \n");
    
    for(int j=0; j<userList[i]["transection"].length; j++){
      print("    Transection ${j+1} - ${userList[i]["transection"][j]}");
    }
    
    print("----------");
  }
}
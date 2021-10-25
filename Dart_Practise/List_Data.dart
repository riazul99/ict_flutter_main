void main(){
  
  //Fixed length list
  //List country =List.filled(5,0); // newer version . here 5 is length and 0 is initial value.
  //List country = List(5); // older version before null safety came.
  //List country =List.filled(5,0,growable: true);  // if we want to make a fixed length list to growable.
  
  
//   country[0]="Bangladesh";
//   country[1]="India";
//   country[2]="Nepal";
//   country[3]="Maldip";
//   country[4]="Srilanka";
//   country[5]="USA";// will not add. error
//   country[6]="UK";// will not add. error
  //country.add("USA"); // If we make list growable then after the decleared index we have to use add method to add new object.
  
  
//   Growable length list
  
  
  List country =[]; // Initialaiging 

//   List country =['asdas','sdadas','asdassdasda'];// intialaiging and adding value

  // Add
  
  country.add("Bangladesh");// sigle value add
  country.add("India");
  country.add("Nepal");
  country.add("Srilanka");
  country.add("japan");
  country.add("poland");
  country.add("Bangladesh");
  
  country.addAll(["uk","Bhutan","Canada"]); // multiple value Add.
  
  //Remove
  
//   country.remove("Bangladesh"); // remove method will remove the first matched value.
  
//   country.removeAt(4); // remove AT method will remove the fixed index value ,example here 4th index value.
  
//   country.removeRange(4,7); //here 4th index to 6th index element will be removed by this method.
  
  
  
  // Update
  
//   country.replaceRange(3,5, ["Germany","Italy"]); // Here 3rd and 4th index value will be replaced .
  
  
  //Insert
  
//   country.insert(5,"Mayanmer"); //here Mayanmer will be add in the 5th index.
  
//   country.insertAll(4,["Ghana","China"]); //here Ghana, China will be added after 3rd index. means starts from 4th index.
  
  print(country.length);
  print(country.first);
  print(country.last);
  print(country.reversed);
  
  print(country.isNotEmpty);
  print(country.isEmpty);
  print(country.sort);
  
  
  print(country);
  
}
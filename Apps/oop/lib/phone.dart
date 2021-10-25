abstract class Phone{
  int emi=0000000000000000;
  String model="nokia 1200";
  String _password="";



  call(){

  }

  message(String sms){
    // return sms;
  }
  
  battery(int percentage){
    
    return percentage;
  }
  screen(String pass){
    _password=pass;
    print(_password);

  }
  



}
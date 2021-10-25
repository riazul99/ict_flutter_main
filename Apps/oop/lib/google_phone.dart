import 'package:oop/phone.dart';

class GooglePhone extends Phone {
  @override
  message(String sms) {
    // TODO: implement message
    return sms + " this message is from google phone";
  }
  
}

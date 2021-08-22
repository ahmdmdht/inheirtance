import 'package:task_gdeed/task_gdeed.dart' as task_gdeed;

import 'Android.dart';
import 'Flutter.dart';
import 'Ios.dart';

void main(List<String> arguments) {
  var flutterteam=Flutter("AHMED", "321", "ZAGAZIG", "DART", "MAC,WINDOWS", 5);
flutterteam.salary();
flutterteam.details();


var androidteam=Android("medhat", "123", "alex", "java", "windows", 8);
androidteam.salary();
androidteam.details();



var iosteam=Ios("mohamed", "654321", "banha", "swift", "mac", 8);
iosteam.salary();
iosteam.details();
}

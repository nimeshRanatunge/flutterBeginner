import 'package:flutter/material.dart';
main() => runApp(myappXyz());
class myappXyz extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("this is appbar",style: TextStyle(fontSize: 20.0, color: Colors.red),),
          elevation: 30.0,
        ),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("1st parad", textScaleFactor: 3.0,),
              Text("SecondPara", textScaleFactor: 2.0,),
              Text("3rd para"),
              Image.asset("aaa.jpg"),
              Text(highlightz("Look at Xme npw")),
              Text(getInstru(8, "+", ";", "'"), textScaleFactor: 1.2,),
            ],
          ),
        ),
        drawer: Drawer(
          child: Center(
            child: Text("DRAWER"),
          ),
        ),
      ),
    );
  }
  highlightz(words){
    int x = 9;
    num y = 7;
    var z = 5;
    List<int> amounts = [7, 8 , 25, 1];
    Map<String, int> testMAp = {'nimesh':100, 'thisara':50};
    String x1= 'my name is ';
    String x2 = 'nimesh';
    print(x + y);
    print(x1 + x2);
    print(amounts[2]);
    print(testMAp['nimesh']);
    return "***" + words + "***";
  }
  getInstru(howmany, ch1, ch2, ch3){
    return "Password must at least $howmany characters; Don't use $ch1  $ch2  or $ch3";
  }


}
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Widget mynewview() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Text("Jo"),
      Text("Jo"),
      Text("Jo"),
      Text("Jo"),
    ],
  );
}
Widget screen(){
  return Scaffold(appBar:AppBar(
    title: Text("Screen"),
   
  ),
  body:mynewview(),
  
  );
}
class Svdcreen extends StatelessWidget {
  const Svdcreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return screen();
  }
}

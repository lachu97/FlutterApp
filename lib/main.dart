import 'package:flutter/material.dart';
import 'screen.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(new MaterialApp(
    home: new myflutter(),
  ));
}

class myflutter extends StatelessWidget {
  const myflutter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var state = 1;
    return Scaffold(
        appBar: AppBar(title: Text("New Flutter")),
        body: Column(
          children: [
            myviews(),
            Text("New bitches"),
            TextButton(
                child: Text("New bitches"),
                onPressed: () => {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Svdcreen()))
                    }),
          ],
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
        ));
  }
}

Widget myviews() {
  return Row(children: [
    Text("New bitches"),
    Text("New bitches"),
    Text("New bitches"),
    Text("New bitches"),
  ]);
}

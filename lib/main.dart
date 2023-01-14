import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'mib',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 161, 0, 150),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                "Salam dunya",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextButton(
                        onPressed: () {},
                        child: const Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            "instaqram",
                            style: TextStyle(color: Colors.green),
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextButton(
                        onPressed: () {},
                        child: const Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            "instaqram",
                            style: TextStyle(color: Colors.green),
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextButton(
                        onPressed: () {},
                        child: const Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            "instaqram",
                            style: TextStyle(color: Colors.green),
                          ),
                        )),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String myName = "Rahib";

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            myName,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  setState(() {
                    myName = "salam aye";
                  });
                },
                child: const Text("Button"),
              ),
              Padding(
                padding: const EdgeInsets.all(30),
                child: Image.network(
                  "https://images.pexels.com/photos/417074/pexels-photo-417074.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  width: 200,
                  height: 200,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

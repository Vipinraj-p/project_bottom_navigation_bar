import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom Navigation Bar Project"),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: [
            ElevatedButton(
                style:
                    ElevatedButton.styleFrom(shadowColor: Colors.transparent),
                onPressed: () {},
                child: Column(
                  children: [Icon(Icons.home_outlined), Text("Home")],
                )),
            SizedBox(width: 55),
            ElevatedButton(
                style:
                    ElevatedButton.styleFrom(shadowColor: Colors.transparent),
                onPressed: () {},
                child: Column(
                  children: [Icon(Icons.update), Text("Updates")],
                )),
            SizedBox(width: 55),
            ElevatedButton(
                style:
                    ElevatedButton.styleFrom(shadowColor: Colors.transparent),
                onPressed: () {},
                child: Column(
                  children: [Icon(Icons.search), Text("Search")],
                )),
          ],
        ),
      ),
      body: Center(
          child: Text(
        "Bottom Navigation Bar",
        style: TextStyle(fontWeight: FontWeight.w300, fontSize: 20),
      )),
    );
  }
}

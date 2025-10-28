import 'package:flutter/material.dart';

void main() {
  runApp(const TaskTow());
}

class TaskTow extends StatelessWidget {
  const TaskTow({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const TaskScreen(),
    );
  }
}

class TaskScreen extends StatelessWidget {
  const TaskScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: false,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 60, bottom: 60),
              height: 200,
              alignment: Alignment.center,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Profile",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                  CircleAvatar(
                    radius: 50,
                    child: Image.asset("images/avatar.png"),
                  ),
                  Text(
                    "User full Name",
                    style: TextStyle(
                      color: Colors.pink[500],
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.person, size: 30),
                  SizedBox(width: 20),
                  Text(
                    "My Profile",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(width: 200),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.shopping_bag_outlined, size: 30),
                  SizedBox(width: 20),
                  Text(
                    "My Orders",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(width: 200),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.favorite_border, size: 30),
                  SizedBox(width: 20),
                  Text(
                    "My Favorites",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(width: 179),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.settings_outlined, size: 30),
                  SizedBox(width: 20),
                  Text(
                    "Settings",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(width: 220),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Divider(color: Colors.red[200], thickness: 2),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.logout, size: 30),
                  SizedBox(width: 20),
                  Text(
                    "Log Out",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  CircleAvatar(
                    backgroundColor:Colors.pink[500],
                    radius: 30,
                    child: Icon(
                      Icons.shopping_bag,
                      color: Colors.white,
                      size: 35,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(children: [Icon(Icons.home_filled, size: 30),Text("Home")],),
                  Column(children: [Icon(Icons.shopping_cart_outlined, size: 30),Text("items")],),
                  Column(children: [Icon(Icons.person,size: 30,),Text("profile")],),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

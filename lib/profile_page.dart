import 'package:flutter/material.dart';
import 'package:flutter_zomato/login.dart';

class ProfilePage extends StatelessWidget {
  static const String routeName = '/homepage';

  var text;

  ProfilePage({Key? key, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Profile"),
        ),
        body: const Center(child: Text("This is Profile page")));
  }
}
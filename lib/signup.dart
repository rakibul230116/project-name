import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  late String name;
  late String email;
  late String password;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Signup"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                onChanged: (value) {
                  name = value;
                },
                decoration: InputDecoration(
                    labelText: "Name",
                    hintText: " Your Name",
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red, width: 2))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                onChanged: (value) {
                  email = value;
                },
                decoration: InputDecoration(
                    labelText: "Email",
                    hintText: "example@example.com",
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red, width: 2))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                onChanged: (value) {
                  password = value;
                },
                decoration: InputDecoration(
                    labelText: "Password",
                    hintText: "abc,....",
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red, width: 2))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: () {}, child: Text("Signup")),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("have a account ?"),
                  InkWell(
                      onTap: () {},
                      child: Text(
                        'Login',
                        style: TextStyle(color: Colors.blue),
                      )),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

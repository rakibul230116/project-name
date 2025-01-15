import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State Login> createState() =>  LoginState();
}

class  LoginState extends State Login> {
 
  late String email;
  late String password;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text( Login"),
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
            ElevatedButton(onPressed: () {}, child: Text( Login")),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(" Not have a account ?"),
                  InkWell(
                      onTap: () {},
                      child: Text('Signup',
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

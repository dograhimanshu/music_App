import 'package:flutter/material.dart';
import 'home.dart';


class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}



class _LoginState extends State<Login> {
  TextEditingController _usernameController = TextEditingController();

  // Api Function
  

  @override
  void dispose() {
    _usernameController.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/Untitled.png'), fit: BoxFit.cover),
          ),
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 200),
            child: Center(
              child: Column(
                children: [
                  Center(
                    child: Padding(
                      padding: EdgeInsets.all(15),
                      child: TextField(
                        controller: _usernameController,
                        decoration: InputDecoration(labelText: 'Username'),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'password',
                      ),
                      obscureText: true,
                    ),
                  ),
                  ElevatedButton(
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.black),
                    onPressed: () {
                      String name = _usernameController.text;
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Homew(
                                    name: name,
                                  )));
                    },
                    child: Text(
                      'Submit',
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

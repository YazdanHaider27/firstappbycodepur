import 'package:firstappbycodepur/utils/routes.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Center(
        child: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset(
                  "assets/images/login_image.png",
                  fit: BoxFit.cover,
                  // height: 500,
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  "Welcome",
                  style: TextStyle(
                    fontSize: 40,
                    color: Color.fromRGBO(33, 150, 243, 1),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                          labelText: "Username",
                          hintText: "Please Enter Username",
                        ),
                      ),
                      TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: "Password",
                          hintText: "Please Enter Password",
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      ElevatedButton(
                        onPressed: () => {
                          Navigator.pushNamed(context, MyRoutes.homeRoute),
                        },
                        child: Text("Login"),
                        style: TextButton.styleFrom(minimumSize: Size(200, 50)),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

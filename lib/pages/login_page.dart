import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color : Colors.white,
      child: Center(
        child: Column(
          children: [
            Image.asset("assets/images/login_image.png",
              fit : BoxFit.cover
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Welcome",
              style : TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold
              )
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 32,
                vertical: 16
              ),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter username",
                        labelText: "Username"
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password"
                    )
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        
                      },
                      style: TextButton.styleFrom(),
                      child: Text("Login")
                  )
                ],
              ),
            )
          ],
        )
      )
    );
  }
}
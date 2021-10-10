import 'package:flutter/material.dart';
import 'package:loginapp/widgets/Header.dart';
import 'package:loginapp/widgets/InputWidget.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Image(image: AssetImage("assets/bike.png")),
              Header(
                title: "SIGN IN",
              ),
              SizedBox(
                height: 20,
              ),
              InputWidget(
                labeltxt: "enter email",
                prefixicon: Icons.email,
              ),
              InputWidget(
                labeltxt: "enter password",
                prefixicon: Icons.lock,
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  "Forget password?",
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              TextButton(
                style: ButtonStyle(
                  minimumSize: MaterialStateProperty.all<Size>(Size(400, 40)),
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                ),
                onPressed: () {},
                child: Text('SIGN IN'),
              )
            ],
          ),
        ),
      ),
    );
  }
}

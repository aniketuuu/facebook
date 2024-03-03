import 'package:facebook/utils/global.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 20),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: darkBackgroundColor,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Spacer(
                flex: 5,
              ),
              Image(
                image: AssetImage("assets/images/logo.png"),
                height: 100,
              ),
              SizedBox(
                height: 50,
              ),
              SizedBox(
                height: 42,
                child: TextFormField(
                  cursorColor: Colors.white,
                  style: TextStyle(fontSize: 16, color: Colors.black),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 1, horizontal: 14),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.zero,
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.zero,
                        borderSide: BorderSide(
                          color: Colors.white,
                        )),
                    hintText: "Email or phone number",
                    hintStyle: TextStyle(
                        fontSize: 13, color: Color.fromARGB(60, 0, 0, 0)),
                  ),
                ),
              ),
              SizedBox(
                height: 42,
                child: TextFormField(
                  cursorColor: Colors.white,
                  style: TextStyle(fontSize: 16, color: Colors.black),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 1, horizontal: 14),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.zero,
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.zero,
                        borderSide: BorderSide(
                          color: Colors.white,
                        )),
                    hintText: "Password",
                    hintStyle: TextStyle(
                        fontSize: 13, color: Color.fromARGB(60, 0, 0, 0)),
                  ),
                  obscureText: true,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              InkWell(
                  onTap: () => {},
                  child: Container(
                    alignment: Alignment.center,
                    height: 42,
                    width: double.infinity,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.zero),
                      ),
                      color: PrimaryColor,
                    ),
                    child: Text(
                      "Log In",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  )),
              Spacer(
                flex: 4,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Sign Up for Facebook",
                    style: TextStyle(color: SecondaryColor),
                  )
                ],
              ),
              Spacer(
                flex: 1,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Need Help?",
                    style: TextStyle(color: SecondaryColor),
                  )
                ],
              ),
            ],
          ),
        ),
      )),
    );
  }
}

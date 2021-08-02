import 'package:flutter/material.dart';
import 'package:login_page_ui/page/SIgnUpUI.dart';

class LoginPageUI extends StatefulWidget {
  const LoginPageUI({Key? key}) : super(key: key);

  @override
  _LoginPageUIState createState() => _LoginPageUIState();
}

class _LoginPageUIState extends State<LoginPageUI> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            color: Colors.white54,
            width: double.infinity,
            height: size.height,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    'assets/images/login.jpg',
                    height: 190,
                    width: 250,
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    "Welcome back!",
                    style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.5),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    "Log in to your existant account of Q Allure",
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Container(
                    // color: Colors.blue[50],
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 12, horizontal: 24),
                          child: TextField(
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                            decoration: InputDecoration(
                                //border: InputBorder.none,
                                filled: true,
                                fillColor: Colors.white,
                                hintText: 'Your name',
                                prefixIcon: Icon(
                                  Icons.account_circle,
                                  color: Colors.blue,
                                ),
                                border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(45)),
                                  borderSide:
                                      BorderSide(width: 1, color: Colors.blue),
                                )),
                          ),
                        ),
                        SizedBox(height: 1),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 12, horizontal: 24),
                          child: TextField(
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                            decoration: InputDecoration(
                                //  border: InputBorder.none,
                                filled: true,
                                fillColor: Colors.white,
                                hintText: 'Password',
                                prefixIcon: Icon(
                                  Icons.lock,
                                  color: Colors.blue,
                                ),
                                border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(45)),
                                  borderSide:
                                      BorderSide(width: 1, color: Colors.blue),
                                )),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 12, horizontal: 24),
                            child: Text(
                              "Forgot Password?",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 1),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SIgnUpPageUI()));
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue[900],
                      minimumSize: Size(180, 48),
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(48),
                      ),
                    ),
                    child: Text(
                      'LOG IN',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Text(
                    'Or connect using',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(125, 40),
                          elevation: 6,
                          primary: Colors.indigo[800],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        child: Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Image.asset("assets/images/facebook.png"
                            // ),

                            Icon(Icons.facebook_rounded),
                            SizedBox(
                              width: 6,
                            ),
                            Text(
                              'Facebook',
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 20),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(125, 40),
                          elevation: 6,
                          primary: Colors.red[800],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        child: Row(
                          children: [
                            Image.asset("assets/images/google.png",
                                height: 18, width: 18),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              'Google',
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  RichText(
                    text: TextSpan(
                        style: TextStyle(fontSize: 13, color: Colors.black),
                        children: <TextSpan>[
                          TextSpan(text: "Don't have an account?"),
                          TextSpan(
                              text: " Sign Up",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.blue,
                              ))
                        ]),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

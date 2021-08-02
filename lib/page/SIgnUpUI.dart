import 'package:flutter/material.dart';

class SIgnUpPageUI extends StatefulWidget {
  const SIgnUpPageUI({Key? key}) : super(key: key);

  @override
  _SIgnUpPageUIState createState() => _SIgnUpPageUIState();
}

class _SIgnUpPageUIState extends State<SIgnUpPageUI> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: BackButton(
            color: Colors.black,
          ),
        ),
        body: SafeArea(
            child: SingleChildScrollView(
                child: Container(
          color: Colors.white54,
          width: double.infinity,
          height: size.height,
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Let's Get Started",
                  style: TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.5),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  "Create an account to Q Allure to  get all features ",
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
                              hintText: 'Email',
                              prefixIcon: Icon(
                                Icons.email,
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
                              hintText: 'Phone',
                              prefixIcon: Icon(
                                Icons.phone_android,
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
                              hintText: ' Confirm Password',
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
                    ],
                  ),
                ),
                SizedBox(height: 18),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue[900],
                    minimumSize: Size(180, 48),
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(48),
                    ),
                  ),
                  child: Text(
                    'CREATE',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                RichText(
                  text: TextSpan(
                      style: TextStyle(fontSize: 13, color: Colors.black),
                      children: <TextSpan>[
                        TextSpan(text: "Already have an account?"),
                        TextSpan(
                            text: " Login here ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blue,
                            ))
                      ]),
                ),
              ],
            ),
          ),
        ))));
  }
}

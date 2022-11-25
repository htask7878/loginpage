import 'package:flutter/material.dart';

class two extends StatefulWidget {
  const two({Key? key}) : super(key: key);

  @override
  State<two> createState() => _twoState();
}

class _twoState extends State<two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("image/register.png"), fit: BoxFit.fill)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Stack(
            children: [
              Container(
                  padding: EdgeInsets.only(left: 35, top: 90),
                  child: Text(
                    "Creat\nAccount",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  )),
              SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.5,
                      left: 35,
                      right: 35),
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            fillColor: Colors.grey[300],
                            hintText: "Name",
                            filled: true,
                            border: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(10)))),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      TextField(
                        decoration: InputDecoration(
                            fillColor: Colors.grey[300],
                            hintText: "Email",
                            filled: true,
                            border: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(10)))),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            fillColor: Colors.grey[300],
                            hintText: "Password",
                            filled: true,
                            border: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.all(Radius.circular(10)))),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Sign In",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.grey,
                            child: IconButton(
                              color: Colors.white,
                              onPressed: () {},
                              icon: Icon(Icons.arrow_forward),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      // Row(
                      //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                      //   children: [
                      //     TextButton(
                      //         onPressed: () {},
                      //         child: Text(
                      //           "Sign Up",
                      //           style: TextStyle(
                      //               decoration: TextDecoration.underline,
                      //               fontSize: 15,
                      //               color: Colors.grey),
                      //         )),
                      //     SizedBox(
                      //       height: 20,
                      //     ),
                      //     TextButton(
                      //         onPressed: () {},
                      //         child: Text(
                      //           "Forgot Password",
                      //           style: TextStyle(
                      //               decoration: TextDecoration.underline,
                      //               fontSize: 15,
                      //               color: Colors.grey),
                      //         ))
                      //   ],
                      // )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),

    );
  }
}

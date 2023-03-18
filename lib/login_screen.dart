import 'package:flutter/material.dart';

void main() {
  runApp(LoginScreen());
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Screen',
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyApp',),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("Tutorial Cart",style: TextStyle(fontSize: 32,fontWeight:FontWeight.bold,color: Colors.blue),),
                Text("Sign In",style: TextStyle(fontSize: 16,fontWeight:FontWeight.bold ),),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          labelText: "Username",
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(width: 2, color: Colors.grey),
                          ),
                        ),
                      ),
                      SizedBox(height: 30,),
                      TextField(
                        decoration: InputDecoration(
                          labelText: "Password",
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(width: 2, color: Colors.grey),
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text("Forgot Password",style:TextStyle(fontSize: 14,fontWeight:FontWeight.bold ) ,),
                    ],
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      // Perform login action
                    },
                    child: Text('Login'),
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Does not have an Account?"),
                      TextButton(
                        onPressed: () {
                          // Navigate to sign up screen...
                        },
                        child: Text("Sign in"),
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

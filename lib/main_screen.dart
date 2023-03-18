import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('MyApp'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image(
                  image: AssetImage('assets/images/approve.png'),
                  fit: BoxFit.contain,
                  alignment: Alignment.center,
                  width: MediaQuery.of(context).size.width *
                      0.3, // set width to 80% of screen width
                  height: 200, // set a specific height for the image
                ),
                Text(
                  "Proceed with your account",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Login",
                  style: TextStyle(
                      fontSize: 24,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Username',
                    hintText: 'Enter your username',
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    hintText: 'Enter your Password',
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      // Perform login action
                    },
                    child: Text('Login',),
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

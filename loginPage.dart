import 'package:flutter/material.dart';

class LoginPage1 extends StatefulWidget {
  @override
  State<LoginPage1> createState() => _LoginPageState();
}

var value1 = false;

class _LoginPageState extends State<LoginPage1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme:
            ThemeData(primaryColor: Colors.amber, primarySwatch: Colors.amber),
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.amber,
            title: const Text('Login'),
          ),
          body: Center(
            child: Center(
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                    child: const TextField(
                      decoration: InputDecoration(
                        hintText: '@username',
                        labelText: 'Name',
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.red),
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: 'Enter Password',
                        labelText: 'Password',
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.red),
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Checkbox(
                        onChanged: (value) {
                          setState(() {
                            value1 = value ?? false;
                          });
                        },
                        value: value1,
                      ),
                      InkWell(
                          onTap: () {
                            setState(() {
                              Navigator.pushNamed(context, '/term');
                            });
                          },
                          child: Text(
                            'accept T&c',
                            style: TextStyle(
                                decoration: TextDecoration.underline,
                                color: Colors.blue),
                          )),
                      const SizedBox(
                        width: 40,
                      ),
                      ElevatedButton(
                        child: Text('Login'),
                        onPressed: () {
                          Navigator.pushNamed(context, '/home');
                        },
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ));
  }
}

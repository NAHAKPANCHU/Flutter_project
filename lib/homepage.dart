import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  Homepage({super.key});

  static const String _title = 'MyFlutter';

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  String buttonName = 'Click';
  int current = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: Homepage._title,
        theme: ThemeData(
          primaryColor: Colors.amber,
          primarySwatch: Colors.amber,
        ),
        home: Builder(
            builder: (context) => Scaffold(
                  appBar: AppBar(
                    title: const Text('AnswerBook'),
                    actions: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
                    ],
                  ),
                  drawer: Drawer(
                    child: ListView(
                      padding: EdgeInsets.zero,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            DrawerHeader(
                                child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CircleAvatar(
                                  child: Icon(Icons.person),
                                ),
                                Column(
                                  children: const <Widget>[
                                    Text(
                                      '@username',
                                      style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      '@panchunahak90@gmail.com',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ],
                            )),
                          ],
                        ),
                        ListTile(
                          title: Text('home'),
                          leading: Icon(Icons.home),
                          onTap: () => {},
                        ),
                        ListTile(
                          title: Text('My Profile'),
                          leading: Icon(Icons.person),
                          onTap: () => {},
                        ),
                        ListTile(
                          title: Text('History'),
                          leading: Icon(Icons.history),
                          onTap: () => {},
                        ),
                        ListTile(
                          title: Text('My cart'),
                          leading: Icon(Icons.shopping_cart),
                          onTap: () => {},
                        ),
                        ListTile(
                          title: Text('Share app'),
                          leading: Icon(Icons.share),
                          onTap: () => {},
                        ),
                        ListTile(
                          title: Text('Rate us'),
                          leading: Icon(Icons.star_rate_rounded),
                          onTap: () => {},
                        ),
                        ListTile(
                          title: Text('Log out'),
                          leading: Icon(Icons.login_outlined),
                          onTap: () => {},
                        )
                      ],
                    ),
                  ),
                  body: ListView(children: <Widget>[
                    Column(
                      children: [
                        const SizedBox(height: 20),
                        const Text(
                          'SEMISTERS',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 15),
                        Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Column(
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.amber),
                                      margin:
                                          EdgeInsets.symmetric(horizontal: 10),
                                      width: 150,
                                      height: 150,
                                      child: SizedBox(
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: ElevatedButton(
                                            onPressed: () => {},
                                            style: ElevatedButton.styleFrom(
                                              shadowColor: Colors.transparent,
                                            ),
                                            child: Stack(
                                              children: const [
                                                Center(
                                                  child: Text('Semister 1',
                                                      style: TextStyle(
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                        decoration:
                                                            TextDecoration
                                                                .underline,
                                                        decorationColor:
                                                            Colors.black,
                                                        decorationStyle:
                                                            TextDecorationStyle
                                                                .solid,
                                                      )),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 60,
                                                  child: Icon(
                                                    Icons.school,
                                                    size: 30,
                                                    color: Colors.black,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ))),
                                  Container(
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: 10, vertical: 10),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.amber),
                                      width: 150,
                                      height: 150,
                                      child: SizedBox(
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: ElevatedButton(
                                            onPressed: () => {},
                                            style: ElevatedButton.styleFrom(
                                              shadowColor: Colors.transparent,
                                            ),
                                            child: Stack(
                                              children: const [
                                                Center(
                                                  child: Text('Semister 3',
                                                      style: TextStyle(
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                        decoration:
                                                            TextDecoration
                                                                .underline,
                                                        decorationColor:
                                                            Colors.black,
                                                        decorationStyle:
                                                            TextDecorationStyle
                                                                .solid,
                                                      )),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 60,
                                                  child: Icon(
                                                    Icons.school,
                                                    size: 30,
                                                    color: Colors.black,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ))),
                                  Container(
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: 10, vertical: 10),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.amber),
                                      width: 150,
                                      height: 150,
                                      child: SizedBox(
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: ElevatedButton(
                                            onPressed: () => {},
                                            style: ElevatedButton.styleFrom(
                                              shadowColor: Colors.transparent,
                                            ),
                                            child: Stack(
                                              children: const [
                                                Center(
                                                  child: Text('Semister 5',
                                                      style: TextStyle(
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                        decoration:
                                                            TextDecoration
                                                                .underline,
                                                        decorationColor:
                                                            Colors.black,
                                                        decorationStyle:
                                                            TextDecorationStyle
                                                                .solid,
                                                      )),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 60,
                                                  child: Icon(
                                                    Icons.school,
                                                    size: 30,
                                                    color: Colors.black,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ))),
                                ],
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Column(
                                children: [
                                  Container(
                                      margin:
                                          EdgeInsets.symmetric(horizontal: 10),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.amber),
                                      width: 150,
                                      height: 150,
                                      child: SizedBox(
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: ElevatedButton(
                                            onPressed: () => {},
                                            style: ElevatedButton.styleFrom(
                                              shadowColor: Colors.transparent,
                                            ),
                                            child: Stack(
                                              children: const [
                                                Center(
                                                  child: Text('Semister 3',
                                                      style: TextStyle(
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                        decoration:
                                                            TextDecoration
                                                                .underline,
                                                        decorationColor:
                                                            Colors.black,
                                                        decorationStyle:
                                                            TextDecorationStyle
                                                                .solid,
                                                      )),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 60,
                                                  child: Icon(
                                                    Icons.school,
                                                    size: 30,
                                                    color: Colors.black,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ))),
                                  Container(
                                      margin: EdgeInsets.symmetric(
                                          horizontal: 10, vertical: 10),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.amber),
                                      width: 150,
                                      height: 150,
                                      child: SizedBox(
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: ElevatedButton(
                                            onPressed: () => {},
                                            style: ElevatedButton.styleFrom(
                                              shadowColor: Colors.transparent,
                                            ),
                                            child: Stack(
                                              children: const [
                                                Center(
                                                  child: Text('Semister 4',
                                                      style: TextStyle(
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                        decoration:
                                                            TextDecoration
                                                                .underline,
                                                        decorationColor:
                                                            Colors.black,
                                                        decorationStyle:
                                                            TextDecorationStyle
                                                                .solid,
                                                      )),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 60,
                                                  child: Icon(
                                                    Icons.school,
                                                    size: 30,
                                                    color: Colors.black,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ))),
                                  Container(
                                      margin: EdgeInsets.symmetric(
                                          horizontal: 10, vertical: 10),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.amber),
                                      width: 150,
                                      height: 150,
                                      child: SizedBox(
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: ElevatedButton(
                                            onPressed: () => {},
                                            style: ElevatedButton.styleFrom(
                                              shadowColor: Colors.transparent,
                                            ),
                                            child: Stack(
                                              children: const [
                                                Center(
                                                  child: Text('Semister 6',
                                                      style: TextStyle(
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                        decoration:
                                                            TextDecoration
                                                                .underline,
                                                        decorationColor:
                                                            Colors.black,
                                                        decorationStyle:
                                                            TextDecorationStyle
                                                                .solid,
                                                      )),
                                                ),
                                                Positioned(
                                                  top: 30,
                                                  left: 60,
                                                  child: Icon(
                                                    Icons.school,
                                                    size: 30,
                                                    color: Colors.black,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ))),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ]),

                  // this is icon section
                  bottomNavigationBar: BottomNavigationBar(
                    items: const [
                      BottomNavigationBarItem(
                        label: 'Home',
                        icon: Icon(Icons.home),
                      ),
                      BottomNavigationBarItem(
                        label: 'Setting',
                        icon: Icon(Icons.settings),
                      ),
                    ],
                    currentIndex: current,
                    onTap: (value) => setState(() {
                      current = value;
                    }),
                  ),
                )));
  }
}

import 'package:flutter/material.dart';
import 'package:quotes/homepage.dart';
import 'cursename.dart';

class Course extends StatefulWidget {
  const Course({super.key});

  @override
  State<Course> createState() => _CourseState();
}

class _CourseState extends State<Course> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
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
                        ),
                        ListTile(
                          title: Text('Close'),
                          leading: Icon(Icons.close),
                          onTap: () => {
                            Navigator.pop(context),
                          },
                        ),
                      ],
                    ),
                  ),
                  body: Cursetile(),
                )));
  }

  GridView Cursetile() {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
      itemCount: cursename.length,
      itemBuilder: (BuildContext context, int index) {
        return InkWell(
            borderRadius: BorderRadius.circular(2),
            onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Homepage()),
                  ),
                },
            child: Container(
              width: 100,
              child: Card(
                shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(1),
                ),
                color: Colors.amber,
                margin: const EdgeInsets.all(10),
                child: Center(
                  child: Text(
                    cursename[index],
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ));
      },
    );
  }
}

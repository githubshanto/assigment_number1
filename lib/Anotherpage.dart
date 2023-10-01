import 'package:flutter/material.dart';
import 'package:mam_assigment/main.dart';

class another extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid"),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView(
            children: [
              InkWell(
                onTap: () {
                  // Add your action here
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Page1(),
                    ),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Image.asset(
                      'lib/assest/download.jpg', // Replace with your image path

                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  // Add your action here
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Page2(),
                    ),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Image.asset(
                      'lib/assest/flo.jpg', // Replace with your image path
                      height: 130,

                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Page3(),
                    ),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Image.asset(
                      'lib/assest/freedom.jpg',
                      height: 110, // Replace with your image path

                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  // Add your action here
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Page4(),
                    ),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Image.asset(
                      'lib/assest/bird.jpg', // Replace with your image path

                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  // Add your action here
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Page5(), // Replace with the page you want to navigate to
                    ),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Image.asset(
                      'lib/assest/bangla.jpg', // Replace with the path to your new image
                      height: 110,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  // Add your action here
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          Page6(), // Replace with the page you want to navigate to
                    ),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Image.asset(
                      'lib/assest/hill.jpg', // Replace with the path to your new image
                      height: 110,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
            ),
          ),
        ),
      ),
    );
  }
}

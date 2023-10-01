import 'package:flutter/material.dart';
import 'package:mam_assigment/Anotherpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: another(),
    );
  }
}

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('Image Grid Example'),
    ),
  );
}

// Define an enum to represent the different destination pages
enum PageType {
  page1,
  page2,
  page3,
  page4,
  page5,
  page6,

  // Define more pages as needed
}

// Define a class to represent photo data
class PhotoData {
  final String imagePath;
  final PageType destinationPage;

  PhotoData({
    required this.imagePath,
    required this.destinationPage,
  });
}

// Create separate pages for each destination page
class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 1'),
      ),
      body: Center(
        child: Text('This is the first image'),
      ),
    );
  }
}

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 2'),
      ),
      body: Center(
        child: Text('This the secound Page 2'),
      ),
    );
  }
}

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 3'),
      ),
      body: Center(
        child: Text('This is the third image'),
      ),
    );
  }
}

class Page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 4'),
      ),
      body: Center(
        child: Text('This is image number 4'),
      ),
    );
  }
}

class Page5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 5'),
      ),
      body: Center(
        child: Text('This is image number 5'),
      ),
    );
  }
}

class Page6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 6'),
      ),
      body: Center(
        child: Text('This is image number 6'),
      ),
    );
  }
}

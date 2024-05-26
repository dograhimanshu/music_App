import 'package:flutter/material.dart';
import 'package:gitp/punjabi.dart';

class Homew extends StatelessWidget {
  final String name;

  Homew({required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome, $name'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Trending Now',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Column(
                    children: [
                      TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 60, 59, 59),
                          fixedSize: Size(150, 150),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Punjabi()));
                        },
                        child: Image.asset(
                          'images/yoyo.jpeg',
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'Punjabi 101',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  //here
                  SizedBox(width: 15),
                  Column(
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 60, 59, 59),
                          fixedSize: Size(150, 150),
                        ),
                        onPressed: () {},
                        child: Image.asset('images/bollywood.jpg',
                            fit: BoxFit.cover),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'Hindi Songs',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 60, 59, 59),
                          fixedSize: Size(150, 150),
                        ),
                        onPressed: () {},
                        child:
                            Image.asset('images/old.jpeg', fit: BoxFit.cover),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'Old Songs',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 60, 59, 59),
                          fixedSize: Size(150, 150),
                        ),
                        onPressed: () {},
                        child:
                            Image.asset('images/pahari.jpg', fit: BoxFit.cover),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'Pahari Songs',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 8),
            GridView.count(
              childAspectRatio: 6 / 2,
              crossAxisCount: 2,
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              children: [
                Padding(
                  padding: EdgeInsets.all(5),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 60, 59, 59),
                    ),
                    onPressed: () {},
                    child: Row(
                      children: [
                        Image.asset(
                          'images/AP.jpg',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(width: 8),
                        Text('Ap Dhillon'),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 60, 59, 59),
                    ),
                    onPressed: () {},
                    child: Row(
                      children: [
                        Image.asset(
                          'images/pahari2.jpeg',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(width: 8),
                        Text('Pahari Mix'),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 60, 59, 59),
                    ),
                    onPressed: () {},
                    child: Row(
                      children: [
                        Image.asset(
                          'images/dance.jpeg',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(width: 8),
                        Text('Dance Party'),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 60, 59, 59),
                    ),
                    onPressed: () {},
                    child: Row(
                      children: [
                        Image.asset(
                          'images/hits.jpeg',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(width: 8),
                        Text('Just Hits'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 25,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Episodes For You',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Column(
                    children: [
                      TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 60, 59, 59),
                          fixedSize: Size(150, 150),
                        ),
                        onPressed: () {},
                        child: Image.asset('images/geeta.jpeg'),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'Bhagvad Geeta',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 60, 59, 59),
                          fixedSize: Size(150, 150),
                        ),
                        onPressed: () {},
                        child: Image.asset('images/yash.jpeg'),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'Yash Rathi Show',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 60, 59, 59),
                          fixedSize: Size(150, 150),
                        ),
                        onPressed: () {},
                        child: Image.asset('images/horror.jpeg'),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'Horror Stories',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 60, 59, 59),
                          fixedSize: Size(150, 150),
                        ),
                        onPressed: () {},
                        child: Image.asset('images/sadguru.jpeg'),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'The Sadhguru Podcast',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(
              icon: Icon(Icons.library_books_outlined), label: 'Library'),
        ],
      ),
    );
  }
}

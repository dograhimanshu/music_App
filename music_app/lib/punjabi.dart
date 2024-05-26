import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

class Punjabi extends StatefulWidget {
  const Punjabi({Key? key}) : super(key: key);

  @override
  State<Punjabi> createState() => _PunjabiState();
}

var responseBody='';

class _PunjabiState extends State<Punjabi> {
  void fetchdata() async {
    var dio = Dio();
    var response = await dio.get("https://spotify23.p.rapidapi.com/search/");
    if (response.statusCode == 200) {
      setState(() {
        responseBody = response.data;
      });
    } else {
      print('API request failed. Status code: ${response.statusCode}');
    }
    print(response.data.toString());
  }

  @override
  void initState() {
    super.initState();
    fetchdata();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text(responseBody)));
  }
}

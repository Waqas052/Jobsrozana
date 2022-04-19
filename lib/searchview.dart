// main.dart
import 'package:flutter/material.dart';


class MyApp1 extends StatelessWidget {
  const MyApp1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // Remove the debug banner
      debugShowCheckedModeBanner: false,
      title: 'Rozana Jobs',

      home: HomePage1(),
    );
  }
}

class HomePage1 extends StatefulWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage1> {
  // This holds a list of fiction users
  // You can use data fetched from a database or a server as well
  final List<Map<String, dynamic>> _allUsers = [
    {"id": 1, "name": "Flutter Developer", "Qua": "Qualification:Bachelor"},
    {"id": 2, "name": "Web Developer", "Qua": " Qualification: Bachelor"},
    {"id": 3, "name": "React Native", "Qua": " Qualification:Bachelor"},
    {"id": 4, "name": "Php Developer", "Qua": " Qualification:Bachelor"},
    {"id": 5, "name": "UI UX Designer", "Qua": "Qualification:Bachelor"},
    {"id": 6, "name": "Roadmap Developer", "Qua": "Qualification:Bachelorr"},
    {"id": 7, "name": "Software Engineer", "Qua": "Qualification:Bachelor"},
    {"id": 8, "name": "CS Engineer", "Qua": "Qualification:Bachelor"},
    {"id": 9, "name": "Trainee Software Developer", "Qua": "Qualification:Bachelor"},
    {"id": 10, "name": "IT Software Teacher", "Qua": " Qualification:Bachelor"},
    {"id": 11, "name": "NODS Js Developer ", "Qua":"Qualification:Bachelor"},
    {"id": 12, "name": "React js Developer", "Qua": " Qualification:Bachelor"},
    {"id": 13, "name": "Python Developer", "Qua": " Qualification:Bachelor"},
    {"id": 14, "name": "MongoDb Developer", "Qua": " Qualification:Bachelor"},
    {"id": 15, "name": "Django  Developer", "Qua": " Qualification:Bachelor"},
    {"id": 16, "name": "Flask Developer", "Qua": "Qualification:Bachelor"},
    {"id": 17, "name": "Machine Learning Developer", "Qua": "Qualification:Bachelor"},
    {"id": 18, "name": "Data Science Developer", "Qua": "Qualification:Bachelor"},
    {"id": 19, "name": "Database Engineer", "Qua": "Qualification:Bachelor"},
    {"id": 20, "name": "Backend Engineer", "Qua": "Qualification:Bachelor"},
    {"id": 21, "name": "Python  Developer", "Qua": "Qualification:Bachelor"},
    {"id": 22, "name": "Machine Learning Developer", "Qua": "Qualification:Bachelor"},
    {"id": 23, "name": "Data science Developer", "Qua": "Qualification:Bachelor"},
    {"id": 24, "name": "Software Developer", "Qua": "Qualification:Bachelor"},
    {"id": 25, "name": " Software Developer", "Qua": "Qualification:Bachelor"},
    {"id": 26, "name": "Django  Developer", "Qua": "Qualification:Bachelor"},
    {"id": 27, "name": "React js Developer", "Qua": "Qualification:Bachelor"},
    {"id": 28, "name": "Trainee Software Developer", "Qua": "Qualification:Bachelor"},
    {"id": 29, "name": "Trainee Software Developer", "Qua": "Qualification:Bachelor"},
    {"id": 30, "name": "React js Developer", "Qua": "Qualification:Bachelor"},
    {"id": 31, "name": "Trainee Software Developer", "Qua": "Qualification:Bachelor"},
    {"id": 32, "name": "Flask Developer", "Qua": "Qualification:Bachelor"},
    {"id": 33, "name": "Nodejs Developer", "Qua": "Qualification:Bachelor"},
    {"id": 34, "name": "Fresher Developer", "Qua": "Qualification:Bachelor"},
    {"id": 35, "name": "Senior Developer", "Qua": "Qualification:Bachelor"},
    {"id": 36, "name": "UI UX Designer", "Qua": "Qualification:Bachelor"},
    {"id": 37, "name": "Roadmap Developer", "Qua": "Qualification:Bachelor"},
    {"id": 38, "name": "Software Engineer", "Qua": "Qualification:Bachelor"},
    {"id": 39, "name": "CS Engineer", "Qua": "Qualification:Bachelor"},
    {"id": 40, "name": "Trainee Software Developer", "Qua": "Qualification:Bachelor"},
    {"id": 41, "name": "IT Software Teacher", "Qua": "Qualification:Bachelor"},
    {"id": 42, "name": "NODS Js Developer ", "Qua": "Qualification:Bachelor"},
    {"id": 43, "name": "React js Developer", "Qua": "Qualification:Bachelor"},
    {"id": 44, "name": "Python Developer", "Qua": "Qualification:Bachelor"},
    {"id": 45, "name": "MongoDb Developer", "Qua": "Qualification:Bachelor"},
    {"id": 46, "name": "Django  Developer", "Qua": "Qualification:Bachelor"},
    {"id": 47, "name": "Flask Developer", "Qua": "Qualification:Bachelor"},
    {"id": 48, "name": "Machine Learning Developer", "Qua": "Qualification:Bachelor"},
    {"id": 49, "name": "Data Science Developer", "Qua": "Qualification:Bachelor"},
    {"id": 50, "name": "Database Engineer", "Qua": "Qualification:Bachelor"},
    {"id": 51, "name": "Backend Engineer", "Qua": "Qualification:Bachelor"},
    {"id": 52, "name": "Python  Developer", "Qua": "Qualification:Bachelor"},
    {"id": 53, "name": "Machine Learning Developer", "Qua": "Qualification:Bachelor"},
    {"id": 54, "name": "Data science Developer", "Qua": "Qualification:Bachelor"},
    {"id": 55, "name": "Software Developer", "Qua": "Qualification:Bachelor"},
    {"id": 56, "name": " Software Developer", "Qua": "Qualification:Bachelor"},
    {"id": 57, "name": "Django  Developer", "Qua": "Qualification:Bachelor"},
    {"id": 58, "name": "React js Developer", "Qua": "Qualification:Bachelor"},
    {"id": 59, "name": "Trainee Software Developer", "Qua": "Qualification:Bachelor"},
    {"id": 60, "name": "Trainee Software Developer", "Qua": "Qualification:Bachelor"},
    {"id": 61, "name": "React js Developer", "Qua": "Qualification:Bachelor"},
    {"id": 62, "name": "Trainee Software Developer", "Qua": "Qualification:Bachelor"},
    {"id": 63, "name": "Flask Developer", "Qua": "Qualification:Bachelor"},
    {"id": 64, "name": "Nodejs Developer", "Qua": "Qualification:Bachelor"},
    {"id": 65, "name": "Fresher Developer", "Qua": "Qualification:Bachelor"},
    {"id": 66, "name": "Senior Developer", "Qua": "Qualification:Bachelor"},



  ];

  // This list holds the data for the list view
  List<Map<String, dynamic>> _foundUsers = [];
  @override
  initState() {
    // at the beginning, all users are shown
    _foundUsers = _allUsers;
    super.initState();
  }

  // This function is called whenever the text field changes
  void _runFilter(String enteredKeyword) {
    List<Map<String, dynamic>> results = [];
    if (enteredKeyword.isEmpty) {
      // if the search field is empty or only contains white-space, we'll display all users
      results = _allUsers;
    } else {
      results = _allUsers
          .where((user) =>
          user["name"].toLowerCase().contains(enteredKeyword.toLowerCase()))
          .toList();
      // we use the toLowerCase() method to make it case-insensitive
    }

    // Refresh the UI
    setState(() {
      _foundUsers = results;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rozana Jobs'),
        backgroundColor: Color(0xff008080),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            TextField(
              onChanged: (value) => _runFilter(value),
              decoration: const InputDecoration(
                  labelText: 'Search', suffixIcon: Icon(Icons.search)),
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: _foundUsers.isNotEmpty
                  ? ListView.builder(
                itemCount: _foundUsers.length,
                itemBuilder: (context, index) => Card(
                  key: ValueKey(_foundUsers[index]["id"]),
                  color: Color(0xff008080),
                  elevation: 4,
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  child: ListTile(
                    leading: Text(
                      _foundUsers[index]["id"].toString(),
                      style: const TextStyle(fontSize: 24),
                    ),
                    title: Text(_foundUsers[index]['name']),
                    subtitle: Text(
                        '${_foundUsers[index]["Qua"].toString()} Minimum'),
                  ),
                ),
              )
                  : const Text(
                'No results found',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
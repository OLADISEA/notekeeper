import 'package:flutter/material.dart';

class NotesDetail extends StatefulWidget {
  const NotesDetail({Key? key}) : super(key: key);

  @override
  _NotesDetailState createState() => _NotesDetailState();
}

class _NotesDetailState extends State<NotesDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Edit Notes'),
      ),
      body: Container(),
    );
  }
}

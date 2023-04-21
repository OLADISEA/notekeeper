import 'package:flutter/material.dart';

class NoteList extends StatefulWidget {
  const NoteList({Key? key}) : super(key: key);

  @override
  _NoteListState createState() => _NoteListState();
}

class _NoteListState extends State<NoteList> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notes'),
      ),

      body: getNotes(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
    );
  }
  ListView getNotes() {
    return ListView.builder(
        itemCount: count,
        itemBuilder: (BuildContext context, position) {
          return Card(
            color: Colors.white,
            elevation: 2.0,
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.yellow,
                child: Icon(Icons.keyboard_arrow_right),
              ),
              title: Text('Dummy Title',style:  TextStyle(
                fontWeight: FontWeight.bold
              ),),
              subtitle: Text('Dummy Date'),
              trailing: Icon(Icons.delete,color: Colors.grey,),

              onTap: ()  {

              },
            ),
          );
        }
    );
  }
}

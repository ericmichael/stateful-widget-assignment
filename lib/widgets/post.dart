import "package:flutter/material.dart";

class Post extends StatefulWidget {
  bool liked;

  Post(){
    liked = false;
  }

  @override
  _PostState createState() => _PostState();
}

class _PostState extends State<Post> {
  void toggleLike(){
    widget.liked = !widget.liked;
    setState(() {
      
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
     
    ],);
  }
}
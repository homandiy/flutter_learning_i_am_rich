import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home:Scaffold(
          appBar: AppBar(
            title: Text('要做有钱人！'),
            backgroundColor: Colors.amber,
          ),
          backgroundColor: Colors.brown,
          body: Center(
            child: Image(
              image: NetworkImage('https://img.etimg.com/thumb/width-640,height-480,imgsize-343027,resizemode-1,msid-70259600/magazines/panache/world-emoji-day-gets-special-icon-abcd-least-used-symbol-on-twitter-yawn-smiley-to-arrive-soon/emojis_gettyimages.jpg'),
            ),
          ),
        ),
      ),
    );

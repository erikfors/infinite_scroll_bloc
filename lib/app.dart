import 'package:flutter/material.dart';
import 'package:flutter_infinite_list/posts/view/post_page.dart';

class App extends MaterialApp{

  // ignore: use_key_in_widget_constructors
  const App() : super(home: const PostsPage());
}
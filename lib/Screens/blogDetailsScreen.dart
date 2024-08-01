import 'package:flutter/material.dart';
import 'package:flutter_math/flutter_math.dart';

import '../Models/blogModel.dart';

class BlogDetailScreen extends StatelessWidget {
  final Blog blog;

  BlogDetailScreen({required this.blog});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(blog.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                blog.title,
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 16),
              Text(blog.content),
              SizedBox(height: 16),
              Math.tex(
                blog.latex,
                textStyle: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

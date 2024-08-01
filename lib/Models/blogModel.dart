import 'package:cloud_firestore/cloud_firestore.dart';

class Blog {
  final String id;
  final String title;
  final String content;
  final String latex;

  Blog({required this.id, required this.title, required this.content, required this.latex});

  factory Blog.fromDocument(DocumentSnapshot doc) {
    return Blog(
      id: doc.id,
      title: doc['title'],
      content: doc['content'],
      latex: doc['latex'],
    );
  }
}

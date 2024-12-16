import 'package:flutter/material.dart';

AppBar buildAppBar() {
  return AppBar(
    title: Row(
      children: [
        Icon(Icons.article),
        const SizedBox(width: 8),
        const Text('NewsApp'),
      ],
    ),
  
  );
}
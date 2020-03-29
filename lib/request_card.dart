import 'dart:ffi';

import 'package:flutter/material.dart';

class RequestCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Card(
        child: Text("No requests added"),
      ),
    );
  }
}
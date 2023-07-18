import 'package:flutter/material.dart';

const String _name = "Codebox";

class ChatMessage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(right: 16),
            child: CircleAvatar(
              child: Text(_name[0]),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(_name),
              Container(
                margin: const EdgeInsets.only(top: 5),
                child: Text("data"),
              )
            ],
          )
        ],
      ),
    );
  }
}

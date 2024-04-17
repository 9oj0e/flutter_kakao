import 'package:flutter/material.dart';
import '../components/my_chat.dart';
import 'package:intl/intl.dart';

class ChatRoomPage extends StatefulWidget {
  @override
  State<ChatRoomPage> createState() => _ChatRoomPageState();
}

class _ChatRoomPageState extends State<ChatRoomPage> {
  final List<MyChat> chats = [];
  final TextEditingController _textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container();
  }

  void _handleSubmitted(text) {
    _textController.clear(); // 1

    setState(() {
      // 2
      chats.add(
        MyChat(
          text: text,
          time: DateFormat("a K:m") // 3
              .format(new DateTime.now())
              .replaceAll("AM", "오전")
              .replaceAll("PM", "오후"),
        ),
      );
    });
  }
}

import 'package:flutter/material.dart';

import 'package:ui_challenge/utils/utils.dart';

class MessagesScreen extends StatelessWidget {
  final users = Stub.users + Stub.users;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('メッセージ'),
      ),
      body: ListView.builder(
        itemCount: users.length,
        itemBuilder: (_, index) {
          final user = users[index];
          return MessagesCell(title: user.name, avatarURL: user.avatarURL, content: user.message);
        },
      ),
    );
  }
}

class MessagesCell extends StatelessWidget {
  final String title;
  final String avatarURL;
  final String content;

  MessagesCell({
    required this.title,
    required this.avatarURL,
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: Row(
        children: [
          // NOTE: Avatar
          SizedBox(
            width: 48,
            height: 48,
            child: CircleAvatar(
              backgroundColor: Colors.transparent,
              foregroundImage: NetworkImage(
                avatarURL,
              ),
            ),
          ),
          const SizedBox(width: 16,),
          // NOTE: Texts column
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  content,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:whatsapp_flutter_ui/colors.dart';
import 'package:whatsapp_flutter_ui/info.dart';
import 'package:whatsapp_flutter_ui/widgets/chat_list.dart';

class MobileChatScreen extends StatelessWidget {
  const MobileChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appBarColor,
        title: Row(
          children: [
            const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSB6a_P2OPIpy5-fktyUjn4qoEjNbMPHckaIEUF-fE6_6QjQIi-8z3FNoCvjelQmGRJUIg&usqp=CAU'),
              radius: 18, // Replace with your avatar image path
            ),
            const SizedBox(width: 8), // Adjust the spacing as needed
            Text(
              '${info[0]['name'].toString().substring(0, 11)}${info[0]['name'].toString().length > 11 ? '...' : ''}',
            ),
          ],
        ),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.videocam,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.call,
              color: Colors.white,
            ),
          ),
          /* IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          ), */
          PopupMenuButton(
            color: appBarColor,
            shadowColor: Colors.black,
            icon: const Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
            itemBuilder: (context) => [
              const PopupMenuItem(
                value: 1,
                child: Text("View Contact"),
              ),
              const PopupMenuItem(
                value: 2,
                child: Text("Media, Links and Docs"),
              ),
              const PopupMenuItem(
                value: 3,
                child: Text("Search"),
              ),
              const PopupMenuItem(
                value: 4,
                child: Text("Mute Notification"),
              ),
              const PopupMenuItem(
                value: 5,
                child: Text("Disappering Messages "),
              ),
              const PopupMenuItem(
                value: 6,
                child: Text("Wallpaper"),
              ),
              PopupMenuItem(
                value: 7,
                child: Row(
                  children: const [
                    Text('More'),
                    Padding(
                      padding: EdgeInsets.only(
                          left: 180), // Adjust the padding as needed
                      child: Icon(Icons.arrow_right),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/backgroundImage.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            const Expanded(
              child: ChatList(),
            ),
            Container(
              color: mobileChatBoxColor,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  children: const [
                    Icon(
                      Icons.emoji_emotions_outlined,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Type a message',
                          hintStyle: TextStyle(
                            fontSize: 14,
                            color: Colors.grey,
                          ),
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.all(0),
                        ),
                      ),
                    ),
                    Icon(
                      Icons.attach_file,
                      color: Colors.grey,
                    ),
                    Icon(
                      Icons.currency_rupee,
                      color: Colors.grey,
                    ),
                    Icon(
                      Icons.camera_alt,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

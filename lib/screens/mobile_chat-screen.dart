import 'package:flutter/material.dart';
import 'package:whatsapp_flutter_ui/colors.dart';
import 'package:whatsapp_flutter_ui/info.dart';
import 'package:whatsapp_flutter_ui/widgets/chat_list.dart';
import 'dart:math';

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
              radius: 18,
            ),
            const SizedBox(width: 8),
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
                      padding: EdgeInsets.only(left: 180),
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
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(
                        top: 10, bottom: 10, left: 10, right: 2),
                    decoration: BoxDecoration(
                      color: mobileChatBoxColor,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.emoji_emotions_outlined,
                            color: Colors.grey,
                          ),
                          const SizedBox(width: 10),
                          const Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Message',
                                hintStyle: TextStyle(
                                  fontSize: 18,
                                  color: Colors.grey,
                                ),
                                border: InputBorder.none,
                                contentPadding: EdgeInsets.all(0),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8),
                            child: Transform.rotate(
                              angle: 315.0 *
                                  (pi /
                                      180), // Specify the rotation angle in radians
                              child: const Icon(
                                Icons.attach_file,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 10),
                            child: CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 10,
                              child: Icon(
                                Icons.currency_rupee,
                                color: mobileChatBoxColor,
                                size: 15,
                              ),
                            ),
                          ),
                          Icon(
                            Icons.camera_alt,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                const Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: CircleAvatar(
                    backgroundColor: tabColor,
                    radius: 25,
                    child: Icon(
                      Icons.mic,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

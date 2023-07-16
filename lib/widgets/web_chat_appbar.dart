import 'package:flutter/material.dart';
import '../colors.dart';
import '../info.dart';

class WebChatAppBar extends StatelessWidget {
  const WebChatAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.077,
      width: MediaQuery.of(context).size.width * 0.75,
      padding: const EdgeInsets.all(10),
      color: webAppBarColor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              const CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSB6a_P2OPIpy5-fktyUjn4qoEjNbMPHckaIEUF-fE6_6QjQIi-8z3FNoCvjelQmGRJUIg&usqp=CAU'),
                radius: 30,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.01,
              ),
              Text(
                info[0]['name'].toString(),
                style: const TextStyle(fontSize: 18),
              )
            ],
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
              ),
              PopupMenuButton(
                color: webAppBarColor,
                shadowColor: Colors.black,
                icon: const Icon(
                  Icons.more_vert,
                  color: Colors.grey,
                ),
                itemBuilder: (context) => [
                  const PopupMenuItem(
                    value: 1,
                    child: Text("Contact info"),
                  ),
                  const PopupMenuItem(
                    value: 2,
                    child: Text("Select Messages"),
                  ),
                  const PopupMenuItem(
                    value: 3,
                    child: Text("Close chat"),
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
                    child: Text("Clear Messages"),
                  ),
                  const PopupMenuItem(
                    value: 7,
                    child: Text("Delete chat"),
                  ),
                  const PopupMenuItem(
                    value: 8,
                    child: Text("Report"),
                  ),
                  const PopupMenuItem(
                    value: 9,
                    child: Text("Block"),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}

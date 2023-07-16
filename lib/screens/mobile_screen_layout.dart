import 'package:flutter/material.dart';
import 'package:whatsapp_flutter_ui/colors.dart';
import '../widgets/contacts_list.dart';

class MobileScreenLayout extends StatelessWidget {
  const MobileScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: appBarColor,
          elevation: 0,
          title: const Text(
            'WhatsApp',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: false,
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.camera_alt_outlined,
                  color: Colors.grey,
                )),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.search,
                  color: Colors.grey,
                )),
            PopupMenuButton(
              color: appBarColor,
              icon: const Icon(
                Icons.more_vert,
                color: Colors.white,
              ),
              itemBuilder: (context) => [
                const PopupMenuItem(
                  value: 1,
                  child: Text("New Group"),
                ),
                const PopupMenuItem(
                  value: 2,
                  child: Text("New Broadcast"),
                ),
                const PopupMenuItem(
                  value: 3,
                  child: Text("Linked Devices"),
                ),
                const PopupMenuItem(
                  value: 4,
                  child: Text("Starred Messages"),
                ),
                const PopupMenuItem(
                  value: 4,
                  child: Text("Payments"),
                ),
                const PopupMenuItem(
                  value: 4,
                  child: Text("Settings"),
                ),
              ],
            ),
          ],
          bottom: const TabBar(
              indicatorColor: tabColor,
              indicatorWeight: 4,
              labelColor: tabColor,
              unselectedLabelColor: Colors.grey,
              labelStyle: TextStyle(fontWeight: FontWeight.bold),
              tabs: [
                /* Tab(
                  icon: Icon(Icons.people),
                  
                ), */
                /* Row(
                  mainAxisAlignment: MainAxisAlignment.,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.people),
                    SizedBox(width: 2),
                  ],
                ), */
                Tab(
                  text: 'Chats',
                ),
                Tab(
                  text: 'Status',
                ),
                Tab(
                  text: 'Calls',
                ),
              ]),
        ),
        body: const ContactsList(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: tabColor,
          child: const Icon(
            Icons.comment,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

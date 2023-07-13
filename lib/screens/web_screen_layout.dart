import 'package:flutter/material.dart';
import 'package:whatsapp_flutter_ui/widgets/contacts_list.dart';
import '../widgets/web_profile_bar.dart';
import '../widgets/web_search_bar.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [
                WebProfileBar(), //web profile bar,
                WebSearchBar(), //web search bar,
                ContactsList()
              ],
            ),
          ),
        ),
        //container --> for web,
        Container(
          //Media Query helps in responsive design
          width: MediaQuery.of(context).size.width * 0.75,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/backgroundImage.png'),
              fit: BoxFit.cover,
            ),
          ),
        )
      ],
    ));
  }
}

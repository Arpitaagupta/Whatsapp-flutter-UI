import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:matcher/matcher.dart';
import 'package:whatsapp_flutter_ui/colors.dart';

class WebProfileBar extends StatelessWidget {
  const WebProfileBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.077,
      width: MediaQuery.of(context).size.width * 0.25,
      padding: const EdgeInsets.all(8),
      decoration: const BoxDecoration(
        border: Border(
          right: BorderSide(
            color: dividerColor,
          ),
        ),
        color: webAppBarColor,
      ),
      child: Row(children: [
        const CircleAvatar(
          backgroundImage: NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkGH72GDqtmPCYwUP8HAVH_HdXCvoHDq-pIA&usqp=CAU'),
          radius: 20,
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.14,
        ),
        /* IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.people,
              color: Colors.grey,
            )),
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.circle_outlined,
              color: Colors.grey,
            ),
            ), */
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.comment,
            color: Colors.grey,
          ),
        ),
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
              color: Colors.grey,
            ))
      ]),
    );
  }
}

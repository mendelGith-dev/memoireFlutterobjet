import 'package:flutter/material.dart';
  // ignore: must_be_immutable
  class DrawerItemWidget extends StatelessWidget {
  String itemTitle;
  String route;
  Icon before;
  DrawerItemWidget(this.itemTitle, this.route, this.before, {Key? key}) : super(key: key);
    @override
    Widget build(BuildContext context) {
      return ListTile(
              onTap: (){
                Navigator.pop(context);
                Navigator.pushNamed(context, route);
              },
              leading: before,
              trailing: const Icon(Icons.arrow_right, color: Colors.black,),
              title: Text(itemTitle, style: const TextStyle(fontSize: 22, color: Colors.blue),),
            );
    }
  }
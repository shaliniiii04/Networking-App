import 'package:flutter/material.dart';
import 'drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        child:IconButton(
          onPressed: () {},
          icon: Icon(Icons.notification_add_outlined),
          color: Colors.white,
        ),
        //titleTextStyle: 'Poppins-Medium',
      ),
      body: Center(

        child: Container(
          child: Text("heyy there",
          style: TextStyle(
              color:Colors.red[900] ,
          ),),

        ),
      ),
      drawer: MyDrawer(),
    );
  }
}

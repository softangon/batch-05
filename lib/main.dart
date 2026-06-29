import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      //debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.bottomCenter,
              children: [
                Image.network(
                    fit: BoxFit.fill,
                    height: 150,
                    width: double.infinity,
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDrSGOQ27yddVo1D9CfqYbTaH-wUaMKTZIeA&s"),
                Positioned(
                    bottom: -45,
                    child:  CircleAvatar(
                      radius: 60,
                      backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDTpIv6LZiFtm_tWGTC_U4W8DKBBRql7hqpQ&s"),
                    )
                ),
              ],
            ),
            SizedBox(height: 50,),
            Divider(),
            Text("Mamun Islam MIM",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

            ListTile(
              tileColor: Colors.green,
              leading: CircleAvatar(),
              title: Text("CoderAngon"),

              subtitle: Text("This is a Learning Platform."),

              trailing: Icon(Icons.arrow_forward_ios_sharp),
            ),


          ],
        ),
      ),
    ),
  );
}

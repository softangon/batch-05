import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
            padding: EdgeInsets.symmetric(vertical: 25, horizontal: 10),
          child: Container(
            padding: EdgeInsets.all(5),
            height: 130,
            width: double.infinity,
            color: Colors.red.shade100,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 150,
                    width: 100,
                    color: Colors.white,
                  ),
                ),
                SizedBox(width: 15,),
                Expanded(
                  flex: 3,
                  child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Classic Polo T-Shirt for Men",style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold),),
                      Text("Brand : Easy"),
                      Row(
                        children: [
                          Icon(Icons.star,color: Colors.orange,),
                          Icon(Icons.star,color: Colors.orange,),
                          Icon(Icons.star,color: Colors.orange,),
                          Icon(Icons.star,color: Colors.orange,),
                          Icon(Icons.star),
                        ],
                      ),
                      Row(
                        children: [
                          Text("\$25",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                          SizedBox(width: 10,),
                          Text("\$30",
                            style: TextStyle(
                                fontSize: 17,
                                decoration: TextDecoration.lineThrough),),
                        ],
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              height: 30,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                      color: Colors.black,width: 2)
                              ),
                              child: Icon(Icons.add),
                            ),
                          ],
                        ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    )
  );
}
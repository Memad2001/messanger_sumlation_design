import 'package:flutter/material.dart';

class MessangerScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundColor: Colors.grey,

            ),
            SizedBox(
              width: 120.0,
            ),
            Text(
              "Chats",
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.black,
              ),
            ),
          ],
        ),
        actions:
        [
          IconButton(
            onPressed:(){},
            icon: Icon(
              Icons.edit,
              color: Colors.blue,
            ),
          ),
        ],


      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            children:
            [
              Container(
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(20.0),
                  color: Colors.grey[300],

                ),
                padding: EdgeInsets.all(5.0),
                child: Row(
                  children:
                  [
                    Icon(
                      Icons.search,
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      'Search',
                      style: TextStyle(
                          fontSize: 20.0
                      ),
                    ),
                  ],

                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.center,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.grey[300],

                            ),
                            Icon(
                              Icons.add_a_photo_outlined,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'Create Room',
                          style: TextStyle(
                            fontSize: 16.0,

                          ),
                          maxLines: 2,
                        )

                      ],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      children: [
                        Stack(

                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.grey[300],

                            ),
                            CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.green,

                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'ahmed emad',
                          style: TextStyle(
                            fontSize: 16.0,

                          ),
                          maxLines: 2,
                        )

                      ],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      children: [
                        Stack(

                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.grey[300],

                            ),
                            CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.green,

                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'Khaled emad',
                          style: TextStyle(
                            fontSize: 16.0,

                          ),
                          maxLines: 2,
                        )

                      ],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      children: [
                        Stack(

                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.grey[300],

                            ),
                            CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.green,

                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'essam ahmed',
                          style: TextStyle(
                            fontSize: 16.0,

                          ),
                          maxLines: 2,
                        )

                      ],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      children: [
                        Stack(

                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.grey[300],

                            ),
                            CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.green,

                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'mai Emad',
                          style: TextStyle(
                            fontSize: 16.0,

                          ),
                          maxLines: 2,
                        )

                      ],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      children: [
                        Stack(

                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundColor: Colors.grey[300],

                            ),
                            CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.green,

                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'malk emad',
                          style: TextStyle(
                            fontSize: 16.0,

                          ),
                          maxLines: 2,
                        )

                      ],
                    ),

                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children:
                [
                  Stack(

                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.grey[300],

                      ),
                      CircleAvatar(
                        radius: 5.0,
                        backgroundColor: Colors.green,

                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    children: [
                      Text(
                        'Ahmed Emad',
                        style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'hi i\'m ahmed emad',
                        style: TextStyle(

                            color: Colors.black
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                  SizedBox(
                      width: 10.0
                  ),
                  Container(
                    width: 5.0,
                    height: 5.0,
                    decoration: BoxDecoration(
                      color : Colors.grey,
                      borderRadius: BorderRadius.circular(5.0),
                    ),

                  ),
                  SizedBox(
                      width: 10.0
                  ),
                  Text(
                      '02:00 pm'
                  ),

                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children:
                [
                  Stack(

                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.grey[300],

                      ),
                      CircleAvatar(
                        radius: 5.0,
                        backgroundColor: Colors.green,

                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    children: [
                      Text(
                        'Esaam Ashraf',
                        style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'hi i\'m Essam Ashraf',
                        style: TextStyle(

                            color: Colors.black
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                  Container(
                    width: 5.0,
                    height: 5.0,
                    decoration: BoxDecoration(
                      color : Colors.grey,
                      borderRadius: BorderRadius.circular(5.0),
                    ),

                  ),
                  SizedBox(
                      width: 10.0
                  ),
                  Text(
                      '05:00 am'
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children:
                [
                  Stack(

                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.grey[300],

                      ),
                      CircleAvatar(
                        radius: 5.0,
                        backgroundColor: Colors.green,

                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    children: [
                      Text(
                        'Khaled emad',
                        style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'hi i\'m khaled emad',
                        style: TextStyle(

                            color: Colors.black
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                  Container(
                    width: 5.0,
                    height: 5.0,
                    decoration: BoxDecoration(
                      color : Colors.grey,
                      borderRadius: BorderRadius.circular(5.0),
                    ),

                  ),
                  SizedBox(
                      width: 10.0
                  ),
                  Text(
                      'Jul 13 '
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children:
                [
                  Stack(

                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.grey[300],

                      ),
                      CircleAvatar(
                        radius: 5.0,
                        backgroundColor: Colors.green,

                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    children: [
                      Text(
                        'mai Emad',
                        style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'hi i\'m mai emad',
                        style: TextStyle(

                            color: Colors.black
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                  Container(
                    width: 5.0,
                    height: 5.0,
                    decoration: BoxDecoration(
                      color : Colors.grey,
                      borderRadius: BorderRadius.circular(5.0),
                    ),

                  ),
                  SizedBox(
                      width: 10.0
                  ),
                  Text(
                      'Jun 1'
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children:
                [
                  Stack(

                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.grey[300],

                      ),
                      CircleAvatar(
                        radius: 5.0,
                        backgroundColor: Colors.green,

                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    children: [
                      Text(
                        'malk Emad',
                        style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'hi i\'m malk emad',
                        style: TextStyle(

                            color: Colors.black
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                  Container(
                    width: 5.0,
                    height: 5.0,
                    decoration: BoxDecoration(
                      color : Colors.grey,
                      borderRadius: BorderRadius.circular(5.0),
                    ),

                  ),
                  SizedBox(
                      width: 10.0
                  ),
                  Text(
                      'May 14'
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children:
                [
                  Stack(

                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.grey[300],

                      ),
                      CircleAvatar(
                        radius: 5.0,
                        backgroundColor: Colors.green,

                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    children: [
                      Text(
                        'karim sead',
                        style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'hi i\'m karim sead',
                        style: TextStyle(

                            color: Colors.black
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                  Container(
                    width: 5.0,
                    height: 5.0,
                    decoration: BoxDecoration(
                      color : Colors.grey,
                      borderRadius: BorderRadius.circular(5.0),
                    ),

                  ),
                  SizedBox(
                      width: 10.0
                  ),
                  Text(
                      'Apr 11'
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children:
                [
                  Stack(

                    alignment: AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.grey[300],

                      ),
                      CircleAvatar(
                        radius: 5.0,
                        backgroundColor: Colors.green,

                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    children: [
                      Text(
                        'jhon michel',
                        style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'hi i\'m jhon michel',
                        style: TextStyle(

                            color: Colors.black
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),

                    ],
                  ),
                  SizedBox(
                      width: 10.0
                  ),
                  Container(
                    width: 5.0,
                    height: 5.0,
                    decoration: BoxDecoration(
                      color : Colors.grey,
                      borderRadius: BorderRadius.circular(5.0),
                    ),

                  ),

                  SizedBox(
                      width: 10.0
                  ),
                  Text(
                      '06:15 pm'
                  ),
                ],
              ),


            ],
          ),
        ),
      ),

    );
  }
}
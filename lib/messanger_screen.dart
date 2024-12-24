import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MessangerScreen extends StatelessWidget {
  const MessangerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0.0,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              CircleAvatar(
                backgroundColor: Colors.grey[800],
                radius: 25.0,
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.menu,
                    color: Colors.white,
                    size: 22.0,
                  ),
                ),
              ),
              CircleAvatar(
                radius: 10.0,
                backgroundColor: Colors.black,
                child: CircleAvatar(
                  radius: 8.0,
                  backgroundColor: Colors.red,
                  child: Text(
                    '4',
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        title: Text(
          'Chats',
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(
              right: 10.0,
            ),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.grey[800],
                  radius: 20.0,
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.camera,
                      color: Colors.white,
                      size: 25.0,
                    ),
                  ),
                ),
                SizedBox(
                  width: 5.0,
                ),
                CircleAvatar(
                  backgroundColor: Colors.grey[800],
                  radius: 20.0,
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.edit,
                      color: Colors.white,
                      size: 25.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20.0,
                vertical: 10.0,
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.grey[600],
                  ),
                  filled: true,
                  labelText: 'Search...',
                  labelStyle: TextStyle(
                    color: Colors.grey[600],
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(
                      30.0,
                    ),
                  ),
                  fillColor: Colors.grey[850],
                  focusColor: Colors.grey[800],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 10.0,
                    ),
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              radius: 52.0,
                              child: Image(
                                image: AssetImage(
                                  'images/profile.png',
                                ),
                                width: 100.0,
                                height: 100.0,
                              ),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.black,
                              child: CircleAvatar(
                                radius: 6.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'Mahmoud',
                          maxLines: 2,
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 52.0,
                            child: Image(
                              image: AssetImage(
                                'images/profile.png',
                              ),
                              width: 100.0,
                              height: 100.0,
                            ),
                          ),
                          CircleAvatar(
                            radius: 8.0,
                            backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      Text(
                        'Mahmoud',
                        maxLines: 2,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 52.0,
                            child: Image(
                              image: AssetImage(
                                'images/profile.png',
                              ),
                              width: 100.0,
                              height: 100.0,
                            ),
                          ),
                          CircleAvatar(
                            radius: 8.0,
                            backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      Text(
                        'Mahmoud',
                        maxLines: 2,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 52.0,
                            child: Image(
                              image: AssetImage(
                                'images/profile.png',
                              ),
                              width: 100.0,
                              height: 100.0,
                            ),
                          ),
                          CircleAvatar(
                            radius: 8.0,
                            backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      Text(
                        'Mahmoud',
                        maxLines: 2,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 52.0,
                            child: Image(
                              image: AssetImage(
                                'images/profile.png',
                              ),
                              width: 100.0,
                              height: 100.0,
                            ),
                          ),
                          CircleAvatar(
                            radius: 8.0,
                            backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      Text(
                        'Mahmoud',
                        maxLines: 2,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 52.0,
                            child: Image(
                              image: AssetImage(
                                'images/profile.png',
                              ),
                              width: 100.0,
                              height: 100.0,
                            ),
                          ),
                          CircleAvatar(
                            radius: 8.0,
                            backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      Text(
                        'Mahmoud',
                        maxLines: 2,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 52.0,
                            child: Image(
                              image: AssetImage(
                                'images/profile.png',
                              ),
                              width: 100.0,
                              height: 100.0,
                            ),
                          ),
                          CircleAvatar(
                            radius: 8.0,
                            backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      Text(
                        'Mahmoud',
                        maxLines: 2,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Column(
                    children: [
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 52.0,
                            child: Image(
                              image: AssetImage(
                                'images/profile.png',
                              ),
                              width: 100.0,
                              height: 100.0,
                            ),
                          ),
                          CircleAvatar(
                            radius: 8.0,
                            backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      Text(
                        'Mahmoud',
                        maxLines: 2,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            /* Padding(
              padding: const EdgeInsets.only(
                left: 10.0,
                right: 10.0,
                top: 10.0,
              ),
              child: Divider(
                color: Colors.grey[700],
                thickness: 2,
                height: 1.0,
              ),
            ), */
          ],
        ),
      ),
    );
  }
}

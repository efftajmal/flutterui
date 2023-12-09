import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'BOOK',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'New',
                    style: TextStyle(
                      fontFamily: 'Roboto ',
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Flights',
                    style: TextStyle(
                      fontFamily: 'Roboto ',
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        const Positioned(
          top: 0.0,
          right: 0.0,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              CircleAvatar(
                radius: 20.0,
                backgroundImage: AssetImage(
                    'lib/assets/Images/download.jpg'), // Add your image asset path
              ),
              SizedBox(height: 40),
              Row(
                children: [
                  Text(
                    'Los Angeles',
                    style: TextStyle(
                      fontFamily: 'Roboto ',
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 5),
                  Icon(
                    Icons.location_on,
                    size: 12.0,
                    color: Colors.black,
                  ),
                ],
              ),
            ],
          ),
        ),
        Positioned(
          top: 150.0, // Adjust the top position here
          left: 0.0,
          right: 0.0,
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(
                  right: 10.0,
                  left: 10.0,
                ),
                decoration: const BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                height: 80.0, // Set the height of the container
                width: MediaQuery.of(context)
                    .size
                    .width, // Stretch container to the screen width
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'San Francisco, USA',
                          style: TextStyle(
                            fontFamily: 'Roboto ',
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'SFO',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.arrow_upward,
                      color: Colors.white,
                      size: 24.0,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 5),
              Container(
                margin: const EdgeInsets.only(
                  right: 10.0,
                  left: 10.0,
                ),
                decoration: const BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                height: 80.0, // Set the height of the container
                width: MediaQuery.of(context)
                    .size
                    .width, // Stretch container to the screen width
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Amsterdam, Netherlands',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'AMS',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.arrow_downward,
                      color: Colors.white,
                      size: 24.0,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      right: 10.0,
                      left: 10.0,
                    ),
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    height: 80.0, // Set the height of the container
                    width: MediaQuery.of(context).size.width / 2 - 25,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'CLASS',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'BUSINES',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        Icon(
                          Icons.arrow_drop_down,
                          color: Colors.black,
                          size: 24.0,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      right: 10.0,
                      left: 10.0,
                    ),
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    height: 80.0, // Set the height of the container
                    width: MediaQuery.of(context).size.width / 2 - 15,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'RETURN',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'ONEWAY',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        Icon(
                          Icons.arrow_drop_down,
                          color: Colors.black,
                          size: 24.0,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Container(
                margin: const EdgeInsets.only(
                  right: 10.0,
                  left: 10.0,
                ),
                decoration: const BoxDecoration(
                  color: Colors.white, // Set the color to white
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40),
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                height: 70.0, // Set the height of the container
                width: MediaQuery.of(context)
                    .size
                    .width, // Stretch container to the screen width
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Return Date',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              'Nov 27, 2023', // Add your date here
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            Icon(
                              Icons.arrow_drop_down,
                              color: Colors.black,
                              size: 24.0,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Container(
                margin: const EdgeInsets.only(
                  right: 10.0,
                  left: 10.0,
                  bottom: 10.0,
                ),
                decoration: const BoxDecoration(
                  color: Colors.white, // Set the color to white
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40),
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                height: 70.0, // Set the height of the container
                width: MediaQuery.of(context)
                    .size
                    .width, // Stretch container to the screen width
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Persons',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.remove,
                          color: Colors.black,
                          size: 24.0,
                        ),
                        SizedBox(width: 10),
                        Text(
                          '1',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(width: 10),
                        Icon(
                          Icons.add,
                          color: Colors.black,
                          size: 24.0,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              GestureDetector(
                onTap: () {
                  // Your click event logic here
                },
                child: Container(
                  margin: const EdgeInsets.only(
                    right: 10.0,
                    left: 10.0,
                    bottom: 10.0,
                  ),
                  decoration: const BoxDecoration(
                    color: Colors.orange, // Set the color to orange
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40),
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  height: 100.0, // Set the height of the container
                  width: MediaQuery.of(context)
                      .size
                      .width, // Stretch container to the screen width
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                            child: Text(
                              '    Search Flights',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

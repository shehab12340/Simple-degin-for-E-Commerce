import 'package:flutter/material.dart';

void main() {
  runApp(const Ecommerce());
}

class Ecommerce extends StatelessWidget {
  const Ecommerce({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 118, 59, 255),
          title: Text(
            "E-commerce",
            style: TextStyle(
              color: Color.fromARGB(255, 241, 237, 237),
              fontSize: 27,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(Icons.menu),
            iconSize: 27,
            color: Color.fromARGB(255, 241, 237, 237),
            onPressed: () {},
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color.fromARGB(255, 68, 0, 177),
          child: Icon(Icons.shop),
          onPressed: () {},
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                child: Text(
                  "My First App",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
                alignment: Alignment.center,
                height: 300,
                width: 400,
                margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: Text(
                        "Shehab",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                      alignment: Alignment.center,
                      height: 100,
                      width: 150,
                      margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                    ),
                    Container(
                      
                      child: Text(
                        "Saber",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                      alignment: Alignment.center,
                      height: 100,
                      width: 150,
                      margin: EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                      decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        "Abdallah",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                      alignment: Alignment.center,
                      height: 100,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                    ),
                    Container(
                      child: Text(
                        "Hassan",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                      alignment: Alignment.center,
                      height: 100,
                      width: 150,
                      margin: EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                      decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                    ),
                    Container(
                      child: Text(
                        "Nasser",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                      alignment: Alignment.center,
                      height: 100,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                    ),
                  ],
                ),
              ),
              Container(
                child: Text(
                  "Products",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
                alignment: Alignment.center,
                height: 300,
                width: 400,
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 224, 18, 231),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

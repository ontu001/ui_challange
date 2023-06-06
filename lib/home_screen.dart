import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 5,
              child: Stack(
                alignment: Alignment.bottomLeft,
                clipBehavior: Clip.none,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(50),
                        ),
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            colors: [Colors.pink, Colors.purpleAccent])),
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.menu,
                                    color: Colors.white,
                                  )),
                              CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.white,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.shopping_cart),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Men   Shoe",
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "★  4.5",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Size - 9",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Brand: Adidas",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 25,
                    bottom: -25,
                    child: CircleAvatar(
                      radius: 35,
                      backgroundColor: Colors.pinkAccent,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.heart_broken,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: -15,
                    bottom: -130,
                    child: Image(
                      image: NetworkImage(
                          'https://scontent.fdac135-1.fna.fbcdn.net/v/t1.15752-9/350254176_1346480236079105_8090308885961934325_n.png?_nc_cat=106&ccb=1-7&_nc_sid=ae9488&_nc_eui2=AeHhmrRUJuxlq-1ifYJEDnn59FYpFqtRyTz0VikWq1HJPPeMZxCb7u_g8wzOq78fVqAkhuaqtNi-mUw6g6lTacjM&_nc_ohc=q7oa4ecU6vkAX8j7T1M&_nc_ht=scontent.fdac135-1.fna&oh=03_AdShZWNiW4xhO9bLhf1U5O7xVX7YgtcOdnW0RANYinaP1A&oe=64A595A8'),
                      height: 300,
                      width: 250,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Expanded(
              flex: 4,
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Description',
                        style:
                            TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        'This is a new branded addida sshoe.This\nshoe is sspeciacllymadefor Athlets\nColor varrient one',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300,
                            wordSpacing: 0.5),
                      ),
                      SizedBox(
                        height: 60,
                      ),
                      Text(
                        'Quantity',
                        style:
                            TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 30,
                            width: 60,
                            color: Colors.grey,
                            child: Center(
                              child: Text(
                                '−',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 0.2,
                          ),
                          Container(
                            height: 30,
                            width: 60,
                            color: Colors.grey,
                            child: Center(
                              child: Text(
                                '+',
                                style: TextStyle(fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          VerticalDivider(),
                          Padding(padding: EdgeInsets.only(top: 6),child: Text('1',style: TextStyle(fontSize: 18),))
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
                flex: 1,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 30,bottom: 10),
                      child: Text(
                        '\$ 100',
                        style: TextStyle(fontSize: 35,fontWeight: FontWeight.w600),
                      ),
                    ),
                    Container(
                      height: 70,
                      width: 200,
                      decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.only(topLeft: Radius.circular(50)),
                          color: Colors.blue),
                      child: Center(
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Text('Buy Now',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600,color: Colors.white),),
                        ),
                      ),
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}

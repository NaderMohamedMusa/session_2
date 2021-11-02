
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(    ///widget scaffold

      /// widget appBar
      appBar: AppBar(
        backgroundColor: Colors.teal,

        /// widget text
        title: Text("Course Flutter",
          style: TextStyle(
              color: Colors.red,
              fontSize: 20,
              fontFamily: "Cairo",
              fontWeight: FontWeight.bold
          ),),
        centerTitle: true,

        /// widget iconButton
        leading: IconButton(
            onPressed: (){
              print("welcome Nader Mohamed");
            },
            icon: Icon(Icons.notifications_none)
        ),


        actions: [

          ///package svgPicture
          SvgPicture.asset("assets/icons/like.svg",
            color: Color(0xffF55A00),
            width: 30,height: 30,),


          ///widget SizeBox
          SizedBox(width: 10),

          ///widget image
          Image.asset("assets/icons/facebook.png",
            width: 35,height: 35,
          ),
        ],
      ),

      body:

      /// Column with Row & Card & Image (design 5 for column)
      Container(
        color: Colors.tealAccent,
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:  Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                  ],
                ),
              ),


              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:  Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                  ],
                ),
              ),


              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:  Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                  ],
                ),
              ),


              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:  Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                  ],
                ),
              ),


              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:  Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                  ],
                ),
              ),


              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:  Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                  ],
                ),
              ),


              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:  Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                  ],
                ),
              ),


              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:  Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                    Card(
                      color: Colors.yellow,
                      elevation: 5,
                      shadowColor: Colors.yellow,
                      clipBehavior: Clip.hardEdge,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: BorderSide(width: 5,color: Colors.black)
                      ),
                      child: Container(
                        width: 200,
                        height: 120,
                        child: Image.asset("assets/images/food.jpg",
                          fit: BoxFit.fill,),

                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),

      /// Column with Container & Card & Image (design 4.4 for column)
      // Container(
      //   color: Colors.tealAccent,
      //   width: double.infinity,
      //   child: SingleChildScrollView(
      //     child: Column(
      //       mainAxisSize: MainAxisSize.max,
      //       children: [
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: double.infinity,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),

      /// Column with Container & Expanded & text & Image (design 4.3 for column)
      // Container(
      //   color: Colors.tealAccent,
      //   width: double.infinity,
      //   child: Column(
      //     mainAxisSize: MainAxisSize.max,
      //     children: [
      //
      //       Expanded(
      //         flex: 2,
      //           child: Container(
      //             color: Colors.yellow,
      //             width: double.infinity,
      //             child: Center(
      //               child: Text("Course Flutter",
      //               style: TextStyle(
      //                   color: Colors.red,
      //                   fontSize: 20,
      //                   fontFamily: "Cairo",
      //                   fontWeight: FontWeight.bold
      //               ),),
      //             ),
      //           )
      //       ),
      //
      //       Expanded(
      //           flex: 3,
      //           child: Container(
      //             width: double.infinity,
      //             decoration: BoxDecoration(
      //               image: DecorationImage(
      //                   fit: BoxFit.cover,
      //                   image: AssetImage("assets/images/food.jpg",))
      //             ),
      //           )
      //       ),
      //
      //       Container(
      //         width: double.infinity,
      //         color: Colors.blue,
      //         height: 100,
      //       ),
      //
      //
      //
      //       // Card(
      //       //   color: Colors.yellow,
      //       //   elevation: 5,
      //       //   shadowColor: Colors.yellow,
      //       //   clipBehavior: Clip.hardEdge,
      //       //   shape: RoundedRectangleBorder(
      //       //       borderRadius: BorderRadius.circular(20),
      //       //       side: BorderSide(width: 5,color: Colors.black)
      //       //   ),
      //       //   child: Container(
      //       //     width: double.infinity,
      //       //     height: 100,
      //       //     child: Image.asset("assets/images/food.jpg",
      //       //       fit: BoxFit.fill,),
      //       //
      //       //   ),
      //       // ),
      //       // Card(
      //       //   color: Colors.yellow,
      //       //   elevation: 5,
      //       //   shadowColor: Colors.yellow,
      //       //   clipBehavior: Clip.hardEdge,
      //       //   shape: RoundedRectangleBorder(
      //       //       borderRadius: BorderRadius.circular(20),
      //       //       side: BorderSide(width: 5,color: Colors.black)
      //       //   ),
      //       //   child: Container(
      //       //     width: double.infinity,
      //       //     height: 100,
      //       //     child: Image.asset("assets/images/food.jpg",
      //       //       fit: BoxFit.fill,),
      //       //
      //       //   ),
      //       // ),
      //       // Card(
      //       //   color: Colors.yellow,
      //       //   elevation: 5,
      //       //   shadowColor: Colors.yellow,
      //       //   clipBehavior: Clip.hardEdge,
      //       //   shape: RoundedRectangleBorder(
      //       //       borderRadius: BorderRadius.circular(20),
      //       //       side: BorderSide(width: 5,color: Colors.black)
      //       //   ),
      //       //   child: Container(
      //       //     width: double.infinity,
      //       //     height: 100,
      //       //     child: Image.asset("assets/images/food.jpg",
      //       //       fit: BoxFit.fill,),
      //       //
      //       //   ),
      //       // ),
      //       // Card(
      //       //   color: Colors.yellow,
      //       //   elevation: 5,
      //       //   shadowColor: Colors.yellow,
      //       //   clipBehavior: Clip.hardEdge,
      //       //   shape: RoundedRectangleBorder(
      //       //       borderRadius: BorderRadius.circular(20),
      //       //       side: BorderSide(width: 5,color: Colors.black)
      //       //   ),
      //       //   child: Container(
      //       //     width: double.infinity,
      //       //     height: 100,
      //       //     child: Image.asset("assets/images/food.jpg",
      //       //       fit: BoxFit.fill,),
      //       //
      //       //   ),
      //       // ),
      //       // Card(
      //       //   color: Colors.yellow,
      //       //   elevation: 5,
      //       //   shadowColor: Colors.yellow,
      //       //   clipBehavior: Clip.hardEdge,
      //       //   shape: RoundedRectangleBorder(
      //       //       borderRadius: BorderRadius.circular(20),
      //       //       side: BorderSide(width: 5,color: Colors.black)
      //       //   ),
      //       //   child: Container(
      //       //     width: double.infinity,
      //       //     height: 100,
      //       //     child: Image.asset("assets/images/food.jpg",
      //       //       fit: BoxFit.fill,),
      //       //
      //       //   ),
      //       // ),
      //       // Card(
      //       //   color: Colors.yellow,
      //       //   elevation: 5,
      //       //   shadowColor: Colors.yellow,
      //       //   clipBehavior: Clip.hardEdge,
      //       //   shape: RoundedRectangleBorder(
      //       //       borderRadius: BorderRadius.circular(20),
      //       //       side: BorderSide(width: 5,color: Colors.black)
      //       //   ),
      //       //   child: Container(
      //       //     width: double.infinity,
      //       //     height: 100,
      //       //     child: Image.asset("assets/images/food.jpg",
      //       //       fit: BoxFit.fill,),
      //       //
      //       //   ),
      //       // ),
      //
      //     ],
      //   ),
      // ),

      /// Column with Container & padding & text (design 4.2 for column)
      // Container(
      //   color: Colors.tealAccent,
      //   width: double.infinity,
      //   child: Column(
      //     mainAxisSize: MainAxisSize.max,
      //     mainAxisAlignment: MainAxisAlignment.spaceAround,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Container(
      //           width: MediaQuery.of(context).size.width,
      //           height: 100.0,
      //           decoration: BoxDecoration(
      //               color: Colors.teal,
      //             borderRadius: BorderRadius.all(Radius.circular(20)),
      //             border: Border.all(width: 2,color: Colors.red)
      //           ),
      //           child: Center(
      //             child: Text("Welcome ",
      //               style: TextStyle(
      //                   color: Colors.red,
      //                   fontSize: 20,
      //                   fontFamily: "Cairo",
      //                   fontWeight: FontWeight.bold
      //               ),),
      //           ),
      //         ),
      //       ),
      //
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Container(
      //           width: MediaQuery.of(context).size.width,
      //           height: 100.0,
      //           decoration: BoxDecoration(
      //               color: Colors.yellow,
      //             borderRadius: BorderRadius.only(
      //               topLeft: Radius.circular(20),
      //               topRight: Radius.circular(20)
      //             ),
      //             border: Border.all(width: 4,color: Colors.white)
      //           ),
      //           child: Center(
      //             child: Text("Nader ",
      //               style: TextStyle(
      //                   color: Colors.red,
      //                   fontSize: 20,
      //                   fontFamily: "Cairo",
      //                   fontWeight: FontWeight.bold
      //               ),),
      //           ),
      //         ),
      //       ),
      //
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Container(
      //           width: MediaQuery.of(context).size.width,
      //           height: 100.0,
      //           decoration: BoxDecoration(
      //               color: Colors.red,
      //             borderRadius: BorderRadius.all(Radius.circular(20)),
      //             border: Border.all(width: 4,color: Colors.teal)
      //           ),
      //           child: Center(
      //             child: Text("Mohamed ",
      //               style: TextStyle(
      //                   color: Colors.white,
      //                   fontSize: 20,
      //                   fontFamily: "Cairo",
      //                   fontWeight: FontWeight.bold
      //               ),),
      //           ),
      //         ),
      //       ),
      //     ],
      //   ),
      // ),

      /// Column with Container & Text (design 4.1 for column)
      // Container(
      //   color: Colors.tealAccent,
      //   width: double.infinity,
      //   child: Column(
      //     mainAxisSize: MainAxisSize.max,
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Text("Nader  ",style: TextStyle(
      //           color: Colors.red,
      //           fontSize: 20,
      //           fontFamily: "Cairo",
      //           fontWeight: FontWeight.bold
      //       ),),
      //       Text("Nader   ",style: TextStyle(
      //           color: Colors.red,
      //           fontSize: 20,
      //           fontFamily: "Cairo",
      //           fontWeight: FontWeight.bold
      //       ),),
      //       Text("Nader   ",style: TextStyle(
      //           color: Colors.red,
      //           fontSize: 20,
      //           fontFamily: "Cairo",
      //           fontWeight: FontWeight.bold
      //       ),),
      //     ],
      //   ),
      // ),

      /// Row with Container & Card & Image (design 3.2 for Row)
      // Container(
      //   color: Colors.tealAccent,
      //   width: double.infinity,
      //   height: double.infinity,
      //   child: SingleChildScrollView(
      //     scrollDirection: Axis.horizontal,
      //     child: Row(
      //       mainAxisSize: MainAxisSize.max,
      //       children: [
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: 200,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: 200,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: 200,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: 200,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: 200,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: 200,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: 200,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: 200,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //         Card(
      //           color: Colors.yellow,
      //           elevation: 5,
      //           shadowColor: Colors.yellow,
      //           clipBehavior: Clip.hardEdge,
      //           shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(20),
      //               side: BorderSide(width: 5,color: Colors.black)
      //           ),
      //           child: Container(
      //             width: 200,
      //             height: 120,
      //             child: Image.asset("assets/images/food.jpg",
      //               fit: BoxFit.fill,),
      //
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),

      /// Row with Container & SingleChildScrollView & Text (design 3.1 for Row)
      // Container(
      //   color: Colors.tealAccent,
      //   width: double.infinity,
      //   height: double.infinity,
      //   child: SingleChildScrollView(
      //     scrollDirection: Axis.horizontal,
      //     child: Row(
      //       mainAxisSize: MainAxisSize.max,
      //       children: [
      //         Text("Nader   ",style: TextStyle(
      //             color: Colors.red,
      //             fontSize: 20,
      //             fontFamily: "Cairo",
      //             fontWeight: FontWeight.bold
      //         ),),
      //         Text("Nader   ",style: TextStyle(
      //             color: Colors.red,
      //             fontSize: 20,
      //             fontFamily: "Cairo",
      //             fontWeight: FontWeight.bold
      //         ),),
      //         Text("Nader   ",style: TextStyle(
      //             color: Colors.red,
      //             fontSize: 20,
      //             fontFamily: "Cairo",
      //             fontWeight: FontWeight.bold
      //         ),),
      //         Text("Nader  ",style: TextStyle(
      //             color: Colors.red,
      //             fontSize: 20,
      //             fontFamily: "Cairo",
      //             fontWeight: FontWeight.bold
      //         ),),
      //         Text("Nader   ",style: TextStyle(
      //             color: Colors.red,
      //             fontSize: 20,
      //             fontFamily: "Cairo",
      //             fontWeight: FontWeight.bold
      //         ),),
      //         Text("Nader  ",style: TextStyle(
      //             color: Colors.red,
      //             fontSize: 20,
      //             fontFamily: "Cairo",
      //             fontWeight: FontWeight.bold
      //         ),),
      //         Text("Nader  ",style: TextStyle(
      //             color: Colors.red,
      //             fontSize: 20,
      //             fontFamily: "Cairo",
      //             fontWeight: FontWeight.bold
      //         ),),
      //         Text("Nader   ",style: TextStyle(
      //             color: Colors.red,
      //             fontSize: 20,
      //             fontFamily: "Cairo",
      //             fontWeight: FontWeight.bold
      //         ),),
      //         Text("Nader   ",style: TextStyle(
      //             color: Colors.red,
      //             fontSize: 20,
      //             fontFamily: "Cairo",
      //             fontWeight: FontWeight.bold
      //         ),),
      //         Text("Nader   ",style: TextStyle(
      //             color: Colors.red,
      //             fontSize: 20,
      //             fontFamily: "Cairo",
      //             fontWeight: FontWeight.bold
      //         ),),
      //         Text("Nader   ",style: TextStyle(
      //             color: Colors.red,
      //             fontSize: 20,
      //             fontFamily: "Cairo",
      //             fontWeight: FontWeight.bold
      //         ),),
      //         Text("Nader   ",style: TextStyle(
      //             color: Colors.red,
      //             fontSize: 20,
      //             fontFamily: "Cairo",
      //             fontWeight: FontWeight.bold
      //         ),),
      //         Text("Nader   ",style: TextStyle(
      //             color: Colors.red,
      //             fontSize: 20,
      //             fontFamily: "Cairo",
      //             fontWeight: FontWeight.bold
      //         ),),
      //         Text("Nader   ",style: TextStyle(
      //             color: Colors.red,
      //             fontSize: 20,
      //             fontFamily: "Cairo",
      //             fontWeight: FontWeight.bold
      //         ),),
      //         Text("Nader   ",style: TextStyle(
      //             color: Colors.red,
      //             fontSize: 20,
      //             fontFamily: "Cairo",
      //             fontWeight: FontWeight.bold
      //         ),),
      //       ],
      //     ),
      //   ),
      // ),

      /// Card with Container and image (design 2)
      // Card(
      //   color: Colors.yellow,
      //   elevation: 5,
      //   shadowColor: Colors.yellow,
      //   clipBehavior: Clip.hardEdge,
      //   shape: RoundedRectangleBorder(
      //       borderRadius: BorderRadius.circular(20),
      //       side: BorderSide(width: 5,color: Colors.green)
      //   ),
      //   child: Container(
      //     width: double.infinity,
      //     height: 100,
      //     child: Image.asset("assets/images/food.jpg",
      //       fit: BoxFit.fill,),
      //
      //   ),
      // ),

      /// Container with padding and text (design 1)
      // Padding(
      //   padding: const EdgeInsets.all(8.0),
      //   child: Container(
      //     width: MediaQuery.of(context).size.width,
      //     height: 100.0,
      //     decoration: BoxDecoration(
      //         color: Colors.teal,
      //         borderRadius: BorderRadius.all(Radius.circular(20)),
      //         border: Border.all(width: 2,color: Colors.red)
      //     ),
      //     child: Center(
      //       child: Text("Nader Mohamed",
      //         style: TextStyle(
      //             color: Colors.red,
      //             fontSize: 20,
      //             fontFamily: "Cairo",
      //             fontWeight: FontWeight.bold
      //         ),),
      //     ),
      //   ),
      // ),
    );
  }
}

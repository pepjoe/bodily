import 'package:flutter/material.dart';
import 'package:bodily/widget/mytracks.dart';

class Personaldetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(4284364209),
        centerTitle: true,
        leading: Image.asset("assets/images/bodily.png"),
        title: Text("PERSONAL DETAILS")),

      body: Container(
        margin: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Text("First Name:",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                SizedBox(width: 10,),
                Text("Joseph", style: TextStyle(fontSize: 18),),
              ],
            ),

            SizedBox(height: 10,),
            Row(
              children: <Widget>[
                Text("Last Name:",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                SizedBox(width: 10,),
                Container(child: Text("Etim", style: TextStyle(fontSize: 18),)),
              ],
            ),

            SizedBox(height: 10,),
            Row(
              children: <Widget>[
                Text("Username:",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                SizedBox(width: 10,),
                Container(
                    child: Text("Pepjoe", style: TextStyle(fontSize: 18),)),
              ],
            ),

            SizedBox(height: 10,),
            Row(
              children: <Widget>[
                Text("Email:",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                SizedBox(width: 10,),
                Flexible(child: Text(
                  "josephaetim@gmail.com", style: TextStyle(fontSize: 18),
                  softWrap: true,),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Text("Tracks:", style: TextStyle(fontSize: 25,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.none)),
            SizedBox(height: 5,),
            Mytrack("Back End"),
            Container(height: 2, decoration: new BoxDecoration(color: Theme
                .of(context)
                .accentColor),),
            Mytrack("Mobile"),
            Container(height: 2, decoration: new BoxDecoration(color: Theme
                .of(context)
                .accentColor),),

            SizedBox(height: 20,),
            Text("Courses Registered:", style: TextStyle(fontSize: 25,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.none)),
            SizedBox(height: 5,),
            Mytrack("PHP and Flutter"),
            Container(height: 2, decoration: new BoxDecoration(color: Theme
                .of(context)
                .accentColor),),
          ],
        ),
      ),
    );
  }
}
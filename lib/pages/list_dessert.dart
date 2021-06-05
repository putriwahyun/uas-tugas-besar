import 'package:flutter/material.dart';
import 'package:submission_dicoding_flutter/pages/detail_dessert.dart';
import 'package:submission_dicoding_flutter/models/dessert.dart';

class ListDessert extends StatefulWidget {
  @override
  _ListDessertState createState() => _ListDessertState();
}

class _ListDessertState extends State<ListDessert> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dessert"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index){
        final Dessert dessert = dessertList[index];
        return Container(
          height: 100,  
          padding: new EdgeInsets.all(10.0),
          alignment: Alignment.centerLeft, 
          child: Card(
            elevation: 5.0,
            shape: RoundedRectangleBorder(  
              borderRadius: BorderRadius.circular(15.0),  
            ),
            child: ListTile(
              leading: Image(
                image: NetworkImage(dessert.image),
              ),
              title: Text(dessert.name),
              subtitle: Row(
                children: <Widget>[
                Icon(Icons.star_rate_rounded, color: Colors.orange[800], size: 20.0,), 
                Text(dessert.rating.toString()),
              ],
              ),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DetailDessert(dessert: dessert);
                }));
              },
            ),
          ),
        );
        },
        itemCount: dessertList.length,
      )
    );
  }
}
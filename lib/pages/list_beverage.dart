import 'package:flutter/material.dart';
import 'package:submission_dicoding_flutter/pages/detail_beverage.dart';
import 'package:submission_dicoding_flutter/models/beverage.dart';

class ListBeverage extends StatefulWidget {
  @override
  _ListBeverageState createState() => _ListBeverageState();
}

class _ListBeverageState extends State<ListBeverage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Beverage"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index){
        final Beverage beverage = beverageList[index];
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
                image: NetworkImage(beverage.image),
              ),
              title: Text(beverage.name),
              subtitle: Row(
                children: <Widget>[
                Icon(Icons.star_rate_rounded, color: Colors.orange[800], size: 20.0,), 
                Text(beverage.rating.toString()),
              ],
              ),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DetailBeverage(beverage: beverage);
                }));
              },
            ),
          ),
        );
        },
        itemCount: beverageList.length,
      )
    );
  }
}
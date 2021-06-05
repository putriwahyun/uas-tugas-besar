import 'package:flutter/material.dart';
import 'package:submission_dicoding_flutter/pages/detail_food.dart';
import 'package:submission_dicoding_flutter/models/food.dart';

class ListFood extends StatefulWidget {
  @override
  _ListFoodState createState() => _ListFoodState();
}

class _ListFoodState extends State<ListFood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Food"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index){
        final Food food = foodList[index];
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
                image: NetworkImage(food.image),
              ),
              title: Text(food.name),
              subtitle: Row(
                children: <Widget>[
                Icon(Icons.star_rate_rounded, color: Colors.orange[800], size: 20.0,), 
                Text(food.rating.toString()),
              ],
              ),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DetailFood(food: food);
                }));
              },
            ),
          ),
        );
        },
        itemCount: foodList.length,
      )
    );
  }
}
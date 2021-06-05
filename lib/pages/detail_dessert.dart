import 'package:flutter/material.dart';
import 'package:submission_dicoding_flutter/models/dessert.dart';

class DetailDessert extends StatelessWidget {
  final Dessert dessert;

  DetailDessert({required this.dessert});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text(dessert.name),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(16),
                height: height / 2,
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: Image.network(dessert.image)
                    ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                  Expanded(
                    child: Column(
                      children: [
                        Icon(Icons.fastfood, color: Colors.blue[300],),
                        Text('Type Dessert', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,),), 
                        Text(dessert.type)
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Icon(Icons.timer, color: Colors.blue[300]),
                        Text('Time Cooking', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),), 
                        Text(dessert.time)
                        ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Icon(Icons.star, color: Colors.blue[300]),
                        Text('Rating', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),), 
                        Text(dessert.rating.toString())
                        ],
                    ),
                  )
                ]),
              ),
              SizedBox(
                height: 8.0,
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                elevation: 25.0,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text('Ingredients: ', style: TextStyle(fontWeight: FontWeight.bold)),
                    Container(
                      child: ListView(
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        children: dessert.ingredients.map((value) {
                          return Container(
                            child: Text(
                              '> ' + value,
                              overflow: TextOverflow.visible,
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Text('Instructions: ', style: TextStyle(fontWeight: FontWeight.bold)),
                    Container(
                      child: ListView(
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        children: dessert.instructions.map((value) {
                          return Container(
                            child: Text(
                              '> ' + value, 
                              overflow: TextOverflow.visible,
                            ),
                          );
                        }).toList(),
                      ),
                    ),
                  ],
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

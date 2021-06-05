import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:submission_dicoding_flutter/models/food.dart';
import 'package:submission_dicoding_flutter/pages/list_beverage.dart';
import 'package:submission_dicoding_flutter/pages/list_dessert.dart';
import 'package:submission_dicoding_flutter/pages/list_food.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  TextEditingController searchBar = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Find Recipe'),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextField(
                  textAlign: TextAlign.left,
                  controller: searchBar,
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    hintText: 'Search ...',
                    hintStyle: TextStyle(fontSize: 16),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(
                        width: 0,
                        style: BorderStyle.none,
                      ),
                    ),
                    icon: Icon(Icons.search),
                    filled: true,
                    contentPadding: EdgeInsets.all(16),
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text('Category', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) {
                              return ListFood();
                            }));
                          },
                          child: Column(
                            children: [
                              Icon(Icons.lunch_dining, color: Colors.blue[300],),
                              Text('Food', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,),), 
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) {
                              return ListBeverage();
                            }));
                          },
                          child: Column(
                            children: [
                              Icon(Icons.local_cafe, color: Colors.blue[300]),
                              Text('Beverage', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),), 
                           ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) {
                              return ListDessert();
                            }));
                          },
                          child: Column(
                            children: [
                              Icon(Icons.cake, color: Colors.blue[300]),
                              Text('Dessert', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),), 
                              ],
                          ),
                        ),
                      )
                    ]),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text('Recomended', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23)),
                  ),
                  
                  Container(
                    margin: EdgeInsets.all(10.0),
                    child: Card(
                      color: Colors.white,
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(16),
                            height: height / 3,
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.network('https://nickiieats.com/wp-content/uploads/2020/04/how-to-make-dalgona-coffee-1-683x1024.jpg')
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: <Widget>[
                                Text(
                                  'Dalgona Coffe',
                                  style: TextStyle(fontSize: 16.0),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                RatingBarIndicator(
                                  rating: 4.7,
                                  itemBuilder: (context, index) => Icon(Icons.star_rate_rounded, color: Colors.orange[800]),
                                  itemCount: 5,
                                  itemSize: 25.0,
                                  direction: Axis.horizontal,
                                ),
                                FavoriteButton(),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
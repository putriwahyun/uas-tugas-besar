class Beverage {
  String name;
  String type;
  String time;
  double rating;
  String image;
  List<String> ingredients;
  List<String> instructions;

  Beverage({
    required this.name, required this.type, required this.time, required this.rating, required this.ingredients, required this.instructions, required this.image
  });
}

var beverageList = [
  Beverage(
    name: 'APPLE KOMBUCHA MOJITO (NON-ALCOHOLIC)',
    type: 'Beverage, Non-Alcoholic',
    time: '5 Minutes',
    rating: 4.0,
    ingredients: [
      '1/2 cup ice',
      'Juice of 1 small lime',
      '2 lime wedges',
      'Small handful fresh mint sprigs/leaves',
      '1 x 330ml bottle Remedy Kombucha in ‘Apple Crisp’',
      'Lime slice, glass decoration'
    ],
    instructions: [
      '1. Add ice into a highball glass.',
      '2. Pour lime juice over ice.',
      '3. Add 2 lime wedges and desired amount of mint leaves.',
      '4. Pour over bottle of kombucha.',
      '5. Place lime slice on rim of glass and top with any extra mint sprigs/leaves',
      '6. Serve and enjoy!'
    ],
    image: 'https://wholesomepatisserie.com/wp-content/uploads/2017/10/apple-kombucha-mojito-non-alcoholic-beverage-weekend-party-lime-mint-refreshing-687x1030.jpg'
  ),
  Beverage(
    name: 'Dalgona Coffe',
    type: 'Coffe',
    time: '5 Minutes',
    rating: 4.7,
    ingredients: [
      '1 Tablespoon of instant coffee',
      '1 Tablespoon of brown sugar',
      '2 Tablespoons of hot water',
      'Milk of choice',
      'Ice'
    ],
    instructions: [
      '1. Place coffee, sugar and water in a larger bowl and mix on high for about 4-5 minutes until the mixture becomes foam like with peaks. If you do not have a mixer, you can hand whisk for 20-30 minutes for the same consistency.',
      '2. Fill a glass with ice and milk of choice and place your whipped dalgona coffee on top.',
      '3. Make sure to stir! You want the dalgona coffee to mix with the milk thoroughly.'
    ],
    image: 'https://nickiieats.com/wp-content/uploads/2020/04/how-to-make-dalgona-coffee-1-683x1024.jpg'
  ),
  Beverage(
    name: 'Strawberry Mango Margaritas',
    type: 'Cocktail',
    time: '7 Minutes',
    rating: 4.1,
    ingredients: [
      '1 1/2 cups frozen mango chunks',
      '1 1/2 cups frozen strawberries',
      '1/3 cup sugar (more if needed)',
      '1 1/4 cups tequila',
      '1 cup triple sec',
      '1/4 cup fresh lime juice',
      '1 1/2 cups ice (more if needed)'
    ],
    instructions: [
      '1. Add all ingredients to a strong blender and pulse until completely smooth.',
      '2. Add more ice if needed to reach desired consistency.',
      '3. Pour drinks into glasses and serve at once! Enjoy'
    ],
    image: 'https://bakerbynature.com/wp-content/uploads/2015/07/IMG_7969-682x10242.jpg'
  ),
  Beverage(
    name: 'Cookies and Cream Milk Shakes',
    type: 'Milk Shakes',
    time: '7 Minutes',
    rating: 4.4,
    ingredients: [
      '5 chocolate sandwich cookies such as Oreos',
      '2 cups vanilla ice cream, slightly softened',
      '1/4 cup milk'
    ],
    instructions: [
      '1. Place 3 cookies in a ziplock bag.',
      '2. Seal bag and crush cookies with a rolling pin.',
      '3. In a blender, combine ice cream and milk.',
      '4. Blend until smooth.',
      '5. Add crushed cookies and pulse a few times just to blend.',
      '6. Pour into 2 tall glasses and garnish each with a cookie (or a dollop of whipped cream drizzled with chocolate syrup, if desired).'
    ],
    image:'https://i.pinimg.com/564x/33/89/ec/3389ec589974369e6ef55cf921b24fe2.jpg'
  ),
];
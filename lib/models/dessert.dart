class Dessert {
  String name;
  String type;
  String time;
  double rating;
  String image;
  List<String> ingredients;
  List<String> instructions;

  Dessert({
    required this.name, required this.type, required this.time, required this.rating, required this.ingredients, required this.instructions, required this.image
  });
}

var dessertList = [
  Dessert(
    name: 'Blueberry Pancakes with Lemon and Poppy Seeds',
    type: 'Pancakes',
    time: '30 Minutes',
    rating: 3.8,
    ingredients: [
      '240 g all purpose flour',
      '2 tsp baking powder',
      '100 g sugar',
      '1 tsp salt',
      '1 egg',
      '350 ml milk (it can be any milk)',
      '1/2 tsp vanilla essence',
      '10 g melted unsalted butter + more for cooking',
      '2 tsp poppy seeds (optional)',
      '1 lemon, zest only (optional)',
      '100 g blueberries (fresh or frozen, thawed and excess liquid removed)'
    ],
    instructions: [
      '1. Put the flour, salt, sugar and baking powder in a bowl and mix with a whisk. Form a hole in the center.',
      '2. Add the milk, egg, vanilla and butter and mix starting at the center and slowly incorporating the dry ingredients from the sides.',
      '3. Add the lemon zest, poppy seeds and blueberries if you like :). The dough is still very good without them but they add a nice little twist.',
      '4. Place a bit of butter in a non-stick pan on medium-low heat and cook 1 pancake on there.',
      '5. When you see bubbles appearing on the top it means its time to flip. If the heat is too high it would have burned at this stage and if its too low it wont become nicely golden. The idea is that it gets golden while also cooking throughly.',
      '6. Take out and serve with maple syrup, honey and extra fruit. If you like the look of these frozen blueberries just freeze them without touching one another overnight. When you take them out they will frost up in a couple minutes because of the contrast in temperature.'
    ],
    image:'https://i.pinimg.com/564x/3d/94/d3/3d94d3add2014e4c329d0dce8753fb16.jpg'
  ),
  Dessert(
    name: 'Flourless Chocolate Olive Oil Cake',
    type: 'Cake',
    time: '1 Hour 10 Minutes',
    rating: 4.0,
    ingredients: [
      '1.5 cups semisweet chocolate chips , one normal size bag you get at the grocery store',
      '1 cup granulated sugar , divided into 1/3 cup and 2/3 cup',
      '1/2 cup olive oil',
      '2.5 tablespoons almond flour',
      '5 large eggs , separated into egg yolks & whites in two bowls separately.'
    ],
    instructions: [
      '1. Preheat the oven to 350F. prep a 9 springform pan with parchment paper + butter + cocoa powder.',
      '2. Prepare a double boiler – in a saucepan, boil water. Melt the chocolate, whisking so it melts evenly. lower the heat but keep the chocolate on the double boiler. whisk in the 1/3rd cup of sugar and whisk so it combines evenly. then, pour in the olive oil in a steady stream and whisk continually, as if you were making a mayonnaise. turn off the heat – temper the egg yolks first by adding a little bit of the chocolate in, and whisk; then add in the egg yolks and whisk continually to make sure it all combines and does not curdle. last, fold in the almond flour and stir to combine.',
      '3. Whip the egg whites and the remaining 2/3 C sugar together in a KitchenAid mixer – stand or hand mixer. start with the egg whites and mix on a low speed to get some air in it. then add 1/3 of the sugar and whip until not clear anymore; add 1/3, then the last 1/3 until the egg whites are stiff and aerated.',
      '4. Fold in the chocolate mixture into the egg whites in thirds, trying to not overmix.',
      '5. Pour into the prepared springform pan and bake for 30-35 minutes.',
      '6. Let the cake cool — the top will fall and crack, which is lovely! Serve as is or with some creme fraiche!'
    ],
    image:'https://i.pinimg.com/564x/e0/93/b5/e093b53812a5689250ce658b4316747b.jpg'
  ),
  Dessert(
    name: 'Chocolate Malt Cupcakes with Vanilla Malt Buttercream',
    type: 'Cupcakes',
    time: '40 Minutes',
    rating: 3.7,
    ingredients: [
      '2 1/4 cups all-purpose flour',
      '3/4 cup unsweetened Dutch-process cocoa powder',
      '1/2 cup granulated sugar',
      '3/4 cup brown sugar',
      '1 1/2 teaspoons baking soda',
      '1/2 teaspoon salt',
      '1 cup milk',
      '1 1/4 cups original malted milk powder',
      '1 cup vegetable oil',
      '3 large eggs, at room temperature',
      '1 cup sour cream, at room temperature',
      '1 teaspoon vanilla extract',
      '1 1/2 cups unsalted butter, at room temperature',
      '3/4 cup original malted milk powder',
      '2 1/2 cups powdered sugar',
      '1/2 teaspoon vanilla extract',
    ],
    instructions: [
      '1. Make the cupcakes.',
      '2. Preheat the oven to 350F. Line 30 muffin tins with cupcake liners.',
      '3. In a large bowl, combine the flour, cocoa powder, granulated sugar, brown sugar, baking soda and salt. Whisk to combine.',
      '4. Combine the milk and the malted milk powder in the bowl of a stand mixer and mix until the malted milk powder has dissolved. Add in the oil, then add in the eggs, one at a time, beating until combined. Scrape down the sides of the bowl, then add in the dry ingredients. Mix just until combined. Add the sour cream and vanilla, and mix just until combined.',
      '5. Divide the batter between the prepared cups. Bake until a tester inserted in the center comes out clean, about 20 minutes. Let cool completely before frosting.',
      '6. Make the buttercream.',
      '7. Place the butter in the bowl of a stand mixer and beat until very light, about 2 minutes. Add in the malted milk powder and mix another minute. Start adding in the powdered sugar, 1/2 cup at a time, until combined, then add in the vanilla. Continue to beat for a couple more minutes, until light and fluffy.'
      '8. Frost the cupcakes as desired.'
    ],
    image: 'https://i.pinimg.com/564x/cd/49/03/cd490339751e0e7a0ca0044e2a7e9a20.jpg'
  ),
  Dessert(
    name: 'Blackberry Ice Cream Sandwich',
    type: 'Ice Cream',
    time: '45 Minutes',
    rating: 4.3,
    ingredients: [
      '90 g unsalted butter at room temperature',
      '1/2 tsp salt',
      '50 g azúcar blanca granulada',
      '1 egg yolk',
      '1/4 tsp vanilla extract or vanilla essence',
      '1 tbsp milk',
      '150 g all-purpose flour',
      '1/8 tsp baking powder',
      '150 g fresh or frozen blackberries',
      '25 g granulated sugar',
      '1 tsp lemon juice',
      '1 tbsp water',
      '200 g condensed milk',
      '300 g whipping cream cold'
    ],
    instructions: [
      '1. Make for the cookie layer.',
      '2. Place the butter, salt and sugar in a bowl where you are going to beat it. You can use and electric mixer or a whisk. Beat the ingredients until they look creamy. If you are using a stand mixer, make sure to stop every once in a while to scrape down the sides and bottom of the bowl with a spatula.',
      '3. Add the egg and beat again until it is creamy once again. Remember to stop to scrape down the sides and bottom of the bowl if using a stand mixer.',
      '4. Add the milk and vanilla and mix.',
      '5. Add the flour and baking powder and mix. If you are doing it by hand you can switch to a spatula at this point.',
      '6. Divide the dough into two parts. I weigh it and divide it precisely in two.',
      '7. Cut a piece of baking paper to a strip of 20cm/8in wide by about 45cm/18in long. Place it at the base of a 20cm/8in square pan so the long sides go up the sides of the pan. You can keep them in place using paper clips like these or stick the paper in place with a bit of vegetable oil. Place half the dough in the pan and spread it out as evenly as you can with your fingers.',
      '8. Bake the dough in a preheated oven at 180°C/350°F for 9-12 minutes or until it looks set and it is just starting to become barely golden. If it becomes golden and crispy you wont be able to cut the sandwiches later.',
      '9. Repeat with the other half of the dough. Let them cool 100% before using them.',
      '10. Make for the blackberry ice cream.',
      '11. In a small pot add the blackberries, sugar, water and lemon juice. Cook the ingredients until it is very thick over medium heat. Use the spatula or spoon to smash the blackberries as they cook. Remove from the pot and let it cool down completely before following the rest of the recipe.',
      '12. Mix the blackberries and the condensed milk.',
      '13. Whip the cream and vanilla to soft peaks: you want it to be whipped and fluffy but not too much that it becomes stiff.',
      '14. Add about 1/3 of the whipped cream to the condensed milk and mix. Add the rest in and use folding motions with a spatula to mix everything together. Add the blondies and also fold them in.',
      '15. Cross two pieces of paper like the one you did before on the 20cm/8in square pan. Place the first cookie layer on top, and you want the bottom fo the cookie to be facing upwards.',
      '16. Pour the ice cream mix on top and even it out.',
      '17. Place the other cookie layer on top, with the base of the cookie facing the ice cream. Press down slightly.',
      '18. Freeze for 8 hours or overnight.',
      '19. Once the ice cream is frozen, lift the whole thing using the paper. Cut up the sandwiches and enjoy!'
    ],
    image: 'https://cravingsjournal.com/wp-content/uploads/2021/02/blackberry-ice-cream-sandwich-8.jpg'
  ),
];
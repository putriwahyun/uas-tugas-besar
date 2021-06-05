class Food {
  String name;
  String type;
  String time;
  double rating;
  String image;
  List<String> ingredients;
  List<String> instructions;

  Food({
    required this.name, required this.type, required this.time, required this.rating, required this.ingredients, required this.instructions, required this.image
  });
}

var foodList = [
  Food(
    name: 'Badami Paneer',
    type: 'Curry',
    time: '35 minutes',
    rating: 4.0,
    ingredients: [
      '1 cup Paneer Cubes',
      '20 Almonds',
      '1/2 cup Tomato Puree',
      '1/2 cup Onion',
      '1 inch Ginger piece',
      '1 tsp Garlic',
      '2 tbsp Milk',
      '1/2 tsp Garam Masala',
      '1/2 tsp Coriander Powder',
      '1/2 tsp Cumin Powder',
      '3/4 - 1 tsp Red Chilli Powder',
      '1/8 tsp Turmeric Powder',
      '5 tbsp Oil'
    ],
    instructions: [
      '1. Soak almonds in hot water for 15 minutes.',
      '2. Grind the soaked almonds, chopped onions, ginger, garlic and red chillies to a smooth paste and set aside.',
      '3. Marinate the paneer cubes with 1/2 tsp chilli powder, turmeric powder and salt and keep it aside for few minutes.',
      '4. Heat a tablespoon of oil in a pan and fry the marinated paneer cubes for 1 – 2 minutes.',
      '5. Keep them aside.',
      '6. Heat the remaining oil in a pan and add the ground almond and onion paste.',
      '7. Fry the almond paste for 5 minutes or until the oil separates from the mixture.',
      '8. Add the tomato puree and combine well.',
      '9. Add the garam masala, cumin powder, coriander powder, salt, sugar and red chilli powder to it and mix well.',
      '10. Let it cook over a medium flame for 10 minutes or until the oil separates from the masala.',
      '11. Add the prepared paneer cubes and combine them.',
      '12. Now add milk and mix until well combined.',
      '13. Turn off the flame and serve hot with roti.'
    ],
    image: ('https://i.pinimg.com/564x/4b/39/36/4b3936f9b378c7c59a58f9b4dbeb932a.jpg')
  ),
  Food(
    name: 'Thai Pumpkin Laksa with Crunchy Fried',
    type: 'Soup',
    time: '1 Hour',
    rating: 3.9,
    ingredients: [
      '1 tablespoon sesame oil',
      '2 cloves garlic minced or grated',
      '1 inch fresh ginger grated',
      '1 red fresno pepper seeds removed + chopped (may use a jalapeno if needed)',
      '2 green onions chopped',
      '3 1/2 cups chicken or vegetable broth',
      '1 small pumpkin, peeled + cut into cubes (about 3 cups cubed)',
      '1 tablespoon rounded creamy peanut butter',
      '2 tablespoons soy sauce',
      '1 tablespoon fish sauce',
      '1 (14 ounce) can unsweetened coconut milk',
      '1 large bunch broccolini stems trimmed',
      '1/2 cup fresh cilantro chopped',
      '1/4 cup fresh mint chopped',
      '8 ounces rice noodles',
      'arils from 1 pomegranate',
      '2 (15 ounce) cans chickpeas drained + rinsed',
      '3 tablespoons olive oil',
      '1 teaspoon cinnamon',
      '1 teaspoon brown sugar',
      'salt + pepper to taste'
    ],
    instructions: [
      '1. Heat a large soup pot over medium heat and add the sesame oil. Once hot, add the garlic, ginger, fresno pepper and green onions. Cook 30 seconds to 1 minute or until soft + fragrant.',
      '2. Slowly stir in the chicken or vegetable both and then add the cubed pumpkin. Bring the soup to a boil and simmer 15-20 minutes or until the pumpkin is fork tender. Add around half to 3/4 of the soup to a blender or food processor and blend until completely smooth. Return the soup to the pot.',
      '3. Add the peanut butter, soy sauce, fish sauce and coconut milk, stirring to combine. Add the broccoli and cook until tender, about 8-10 minutes.',
      '4. Meanwhile, cook the rice noodles according to package directions.',
      '5. Once the broccoli is tender, remove it from the heat and stir in the cilantro + mint. Ladle the soup into bowls and add a big handful of rice noodles. Top with crunchy chickpeas (recipe below) and pomegranate arils. EAT UP!',
      '6. Preheat the oven to 425 degrees F.',
      '7. Spread the chickpeas out on a towel and dry them completely. Add the chickpeas to a baking sheet and toss with the olive oil, cinnamon, brown sugar, salt + pepper. Toss well to evenly coat. Roast for 20 minutes and then stir the chickpeas around and roast another 20 minutes or until the chickpeas are browned and crunchy. Remove from the oven and serve warm atop the soup. Save any leftovers for snacking later!'
    ],
    image: 'https://i.pinimg.com/564x/cb/ff/41/cbff41831f699b58d2b60bd2a4b496ae.jpg'
  ),
  Food(
    name: 'Zucchini Noodles with Tomato & Coconut Broth',
    type: 'Noodle',
    time: '40 minutes',
    rating: 4.5,
    ingredients: [
      '2 pounds zucchini (I used a 50/50 mix of zucchini and yellow squash)',
      '1 1/2 tablespoons vegetable oil',
      '1 cup diced yellow onions',
      '2 tablespoons minced ginger',
      '3 cloves garlic, minced',
      '1 cup diced tomatoes',
      '1 teaspoon ground coriander',
      '3/4 teaspoon salt',
      '7 cups vegetable broth',
      '1/2 cup full-fat coconut milk',
      '1 carrot, peeled and julienned',
      'cilantro',
      'sliced scallions'
    ],
    instructions: [
      '1. Prepare the tofu',
      '2. Remove the block of tofu from the package and wrap it around a layer of paper towels. Place the wrapped tofu on a plate and place a stack of plates on top. Press the tofu for 15 minutes.',
      '3. Unwrap the tofu and cut it in half, crosswise. You should have 2 short rectangular blocks. Slice each block into 4 slices so that you have 8 pieces total. Cut each slice on the diagonal so that you end up with 16 triangles.',
      '4. Pour the soy sauce into a large nonstick pan. Take a piece of the tofu, and drag it around the soy sauce. Flip the tofu over to cover all sides with soy sauce and leave the piece of tofu in the pan. Continue with the remaining pieces of tofu, until all the soy sauce has been absorbed by the tofu, and all the pieces are in the pan. Fry the tofu over medium heat for about 4 minutes, flipping halfway. It’s perfectly fine if the pan is dry at this point. Add 1 tablespoon of vegetable oil to the pan, and continue cooking the tofu for another 3 to 4 minutes, flipping it halfway. Transfer the tofu to a plate.',
      '5. Prepare the Noodle Soup',
      '6. Trim the ends from the zucchini and make noodles with a spiralizer. Give the noodles several rough chops to make the noodles shorter. Transfer the noodles to a plate. After you make the zucchini noodles, you’ll be left with several cores from the zucchini. Slice the core into thin slices.',
      '7. In a pot, heat 1 1/2 tablespoons of vegetable oil. Add the onions and cook for about 3 minutes over medium-high heat, until the onions soften. Add the ginger and garlic and cook for 30 seconds to 1 minute. Add the tomatoes, sliced zucchini core, and coriander and cook for another 3 to 4 minutes. The tomatoes should have broken down by this point.',
      '8. Add the salt and vegetable broth, cover the pot with a lid, and bring the broth to boil. Stir in the coconut milk. Give the broth a quick taste and adjust the seasoning according to your taste. Turn off the heat and add the zucchini noodles. The heat from the broth should soften the zucchini noodles in a few minutes.',
      '9. Serve the noodles in bowls along with julienned carrots, sliced scallions, cilantro, and the tofu.'
    ],
    image: 'https://i.pinimg.com/564x/2e/de/9b/2ede9b7e1e2c7214e26fc189192da953.jpg'
  ),
  Food(
    name: 'Sesame Avocado Toasts with Jammy Eggs and Wakame',
    type: 'Toast',
    time: '12 Minutes',
    rating: 3.8,
    ingredients: [
      '2 large eggs',
      '2 small avocados',
      '1 tablespoon fresh lemon juice',
      '1 teaspoon toasted sesame oil',
      '1/4 teaspoon sea salt',
      '4 slices gluten-free bread',
      '2 tablespoons wakame , crumbled',
      'Togarashi , for serving'
    ],
    instructions: [
      '1. Fill a medium saucepan three-quarters of the way with water and bring to a boil. Using a slotted spoon or spider, carefully lower the eggs into the water. Simmer over medium-high heat for exactly 6 1/2 minutes. Transfer using the slotted spoon to an ice bath (a bowl filled with cold water and ice). When the eggs are cool to the touch, cracked them on all sides on a hard flat surface, and carefully peel them in the water, rinsing off any shell shards. Set the cleaned eggs aside.',
      '2. Meanwhile, in a medium mixing bowl, mash the avocado with the lemon juice, sesame oil and salt until coarsely combined.',
      '3. Toast the bread, then divide the avocado mixture between the slices. Cut the jammy eggs in half length-wise and nestle one on each piece. Crumble the wakame in your hands over the top so its a fine sprinkle. The garnish with a pinch of togarashi, if using.'
    ],
    image: 'https://i.pinimg.com/564x/28/4e/97/284e978c6c843aeca12a650d20214668.jpg'
  )
];
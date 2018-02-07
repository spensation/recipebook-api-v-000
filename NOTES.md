recipes = Recipe.create(
  [
    {
      title: "SLOW COOKER MOROCCAN CHICKEN THIGHS",
      category: "entree",
      serves: "4-6 servings",
      ingredients: "1 ½ lbs chicken thighs, skin removed (or buy skinless)
1 large sweet potato, chopped in 1-inch pieces
1 large yellow onion, chopped
for the marinade:
½ c fresh cilantro, loosely packed**
2 Tbsp olive oil
2 tsp minced garlic
2 tsp minced ginger
2 tsp paprika
1 tsp cinnamon
1 tsp sea salt
½ tsp turmeric
½ tsp ground cumin
¼ tsp cardamom
¼ cup chopped dates (or raisins)
for serving
chopped cilantro
chopped almonds",
      directions: "First, chop up the onion and sweet potato into large bite-sized pieces. Line the bottom of the slow cooker with the onion.
Dry the chicken with a paper towel, then poke each piece a few times with a fork. This will allow the marinade flavors to seep into all the crevices!
Next, make the marinade: combine all the ingredients for the spice blend, the olive oil, minced garlic, ginger, and cilantro in the food processor until smooth.
In a large mixing bowl, coat the chicken all over with the marinade. Transfer the chicken to the slow cooker, but leave a little of the marinade in the bowl.
Toss the sweet potatoes with the remaining marinade, then scatter them over the chicken in the slow cooker with the chopped dates.
Set the slow cooker to LOW for 6-7 hours. The chicken is done when it can easily be shredded with two forks.
Garnish with additional chopped cilantro and chopped almonds. Serve over cauliflower rice.",
      prep_time: "20 minutes",
      cook_time: "6 hours",
      total_time: "6 hours 20 minutes",
      user_id: 1
    },

    {
      title: "Gianduia Mousse Cake",
      category: "dessert",
      serves: "12 -14",
      ingredients: "9 ounces fine-quality bittersweet chocolate (not unsweetened)
7 ounces fine-quality milk chocolate
1 cup Nutella * (chocolate-hazelnut spread; from a 13-ounce jar)
3/4 cupunsweetened hazelnut butter **
6 large eggs
1/2 cup superfine granulated sugar
1 cup well-chilled heavy cream
Accompaniment: whipped cream",
      directions: "Preheat oven to 350° F and butter a 10-inch springform pan. Wrap bottom and side of pan with a large piece of heavy-duty foil to waterproof.
Chop chocolates into small pieces and melt in a double boiler or a metal bowl set over a saucepan of barely simmering water, stirring until smooth. Remove top of double boiler or bowl from heat and stir in Nutella and hazelnut butter until combined well.
In a large bowl of a standing electric mixer or in a large bowl with a handheld mixer beat eggs until frothy, about 1 minute. Gradually add sugar, beating mixture at high speed until thick and pale and it holds a slowly dissolving ribbon when beaters are lifted, about 4 minutes if using a standing mixer and about 8 minutes if using a hand-held mixer. Pour chocolate mixture into egg mixture and stir until combined well. In a chilled bowl beat cream until it holds soft peaks and fold into batter gently but thoroughly.
Pour batter into springform pan and put springform pan in a roasting pan. Add enough hot water to roasting pan to reach halfway up side of springform pan. Bake cake in middle of oven 1 hour and 10 minutes. Turn off oven and let cake stand in oven 40 minutes. Remove springform pan from water and cool cake in pan on a rack 30 minutes. Remove side of pan from cake. Let cake cool completely before serving.
Serve cake with whipped cream. Cake keeps, covered and chilled, 3 days. Cake served at room temperature will have a texture reminiscent of mousse; chilled cake will be more fudgelike.",
      prep_time: "40 minutes",
      cook_time: "1 hour and 10 minutes",
      total_time: "2 hours and 50 minutes",
      user_id: 1
    }
  ]
)

users = User.create(
  [
    {
      username: "spencer",
      email: "spensation@gmail.com",
      password: "123456"
    },

    {
      username: "rana",
      email: "rana@hotmail.com",
      password: "123456"
    }
  ]
)

reviews = Review.create(
  [
    {
      rating: 5,
      body: "I loved this dish! Chicken is tender and the spices are delicate.",
      user_id: 1,
      recipe_id: 1
    },
    {
      rating: 5,
      body: "This cake is seriously good!",
      user_id: 2,
      recipe_id: 2
    }

  ]
)

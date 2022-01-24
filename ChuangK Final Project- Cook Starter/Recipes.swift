//
//  Recipes.swift
//  ChuangK Final Project- Cook Starter
//
//  Created by Kelly Chuang on 3/11/20.
//  Copyright © 2020 Kelly Chuang. All rights reserved.
//

import Foundation
import UIKit

let recipes = [
    Recipes(name: "Cheesy Baked Egg Toast",
            ingredients: ["* 2 Eggs", "* 2 Sandwich bread", "* buter", "* sald and pepper", "* shredded cheese", "* Cooking spray", "* pointy tip spoon"],
            instructions: ["1. Using a pointy-tipped teaspoon, create the corners of the edges for the rectangle on your bread, preseing almost to the crust edges. Press down to creat the rectangle.", "2. Using the teaspoon, gently press the bread down to form the inside of the rectangle without tearing.", "3. Repeat for every slice of bread you wish to make (1-2 slices per person).", "4. Season the bread with salt and pepper.", "5. Crack the egg into each slice of bread prepared; eason the egg on top.", "6. Butter the edges of the bread gently.", "7. Sprinkle shredded cheese onto the butter.", "8. Spray your small baking tray or tin foil with cooking spray before placing into the toaster oven.", "9. Toast in your toaster oven (or covered saute pan) at 350 degrees, observing as it cooks, until the egg appears fried, about 10 or so minutes. Egg doneness varies based on personal preference.", "10. Server and enjoy!"],
            image: UIImage(named: "Toast"),
            nutrition: UIImage(named: "EggToast")),
            

    Recipes(name: "Chicken Noodle Soup",
            ingredients:["* 1 Tablespoon extra virgin olive oil", "* 1 Tablespoon butter", "* 1 large or 2 medium carrots, peels then sliced", "* 1 stalk celery, sliced", "* 1 shallot or 1/2 small onion chopped", "* salt and pepper", "* 2 cloves garlic, minced", "* 64oz chicken broth", "* 1 chicken breast, chopped into bite sized pieces", "* 8oz spaghetti, broken into pieces"],
            instructions: ["1. Heat olive oil and butter in a large soup pot over medium heat.", "2. Add carrots, celery, and shallot, season with salt and pepper, and then saute until tender, 10 minutes", "3. Add garlic then saute for 1 more minute.", "4. Add chicken broth then bring to a boil.", "5. Season chicken with salt and pepper then add to boiling chicken broth along with pasta.", "6. Turn heat down to medium then simmer, stirring occasionally until pasta is cooked through.", "7. Taste then adjust salt and pepper if necessary and then serve."],
            image: UIImage(named: "ChickenNoodleSoup"),
            nutrition: UIImage(named: "ChickenNoodle")),

    Recipes(name: "Chicken Snap Peas Stir Fry",
            ingredients: ["* 2 tablespoons vegetable oil", "* 1 bunch scallions, thinly sliced", "* 2 garlic cloves, minced", "* 1 red bell pepper, thinly sliced", "* 2½ cups snap peas", "* 1¼ cups boneless skinless chicken breast, thinly sliced", "* Salt and freshly ground black pepper", "* 3 tablespoons soy sauce", "* 2 tablespoons rice vinegar", "* 2 teaspoons Sriracha (optional)", "* 2 tablespoons sesame seeds, plus more for finishing", "* 3 tablespoons chopped fresh cilantro, plus more for finishing"],
            instructions: ["1. In a large sauté pan, heat the oil over medium heat. Add the scallions and garlic, and sauté until fragrant, about 1 minute. Add the bell pepper and snap peas, and sauté until just tender, 2 to 3 minutes.", "2. Add the chicken and cook until it is golden and fully cooked and the vegetables are tender, 4 to 5 minutes.", "3. Add the soy sauce, rice vinegar, Sriracha (if using) and sesame seeds; toss well to combine. Allow the mixture to simmer for 1 to 2 minutes.", "4. Stir in the cilantro, then garnish with a sprinkle of extra cilantro and sesame seeds. Serve immediately."],
            image: UIImage(named: "ChickenStirFry"),
            nutrition: UIImage(named: "stirFry")),

    Recipes(name: "Corn Tomato Avocado Salad",
            ingredients: ["* 1 cup romaine lettuce chopped (optional)", "* 2 ears corn or about 1 ½ cups", "* 1 pint cherry tomatoes halved", "* 1 avocado diced into 1/2-inch pieces", "* 2 tablespoons red onion finely diced", "* 2 tablespoons olive oil", "* 1 tablespoon fresh lime juice", "* 2 tablespoons fresh cilantro chopped", "* 1/4 teaspoon salt", "* 1/4 teaspoon pepper"],
            instructions: ["1. Combine the corn, avocado, tomatoes and onion. In a large glass bowl, mix together the dressing ingredients in a glass bowl. Pour over the salad and toss gently to mix."],
            image: UIImage(named: "CornTomatoSalad"),
            nutrition: UIImage(named: "CornSalad")),
    
    Recipes(name: "Easy Breakfast Quesadilla",
                //type: .Breakfast,
            ingredients: ["* 6 eggs", "* 1/4 cup milk any kind", "* salt and pepper to taste", "* 1/2 green pepper diced"
            , "* 4 Tablespoons unsalted butter divided", "* 6 slices bacon, cooked, drained, and roughly chopped", "* 3/4 cup shredded chedder cheese divided", "* 6 medium soft tortilla shells"],
            instructions: ["1. In a medium bowl, whisk eggs, milk, salt and pepper. Add green peppers and stir to combine (see note below). Set aside.", "2. In a large skillet, melt 2 tablespoons butter over medium heat. Add egg mixture and cook until no longer runny, stirring often. Remove eggs to separate plate.", "3. In the same skillet (wipe, if needed), melt 2 tablespoons butter over medium heat. Place one tortilla shell in middle of pan.", "4. Top with 1/4 cup cheese, leaving a ½ inch border around tortilla. Spread eggs in an even layer on top of cheese, followed by bacon and a sprinkling of more cheese, if desired.", "5. Place second tortilla shell on top of egg mixture and lightly press down. Heat for 2-3 minutes on both sides, or until shell is slightly golden and cheese is melted. Repeat with remaining tortilla shells. Serve immediately."],
            image: UIImage(named: "breakfast quesadillas"),
            nutrition: UIImage(named: "BreakQuesadilla")),
    
    Recipes(name: "Honey Lime Chicken in Foil",
            ingredients: ["* 2 tablespoons extra-virgin olive oil", "* 2 garlic cloves, minced", "* 1 tablespoon minced ginger", "* 2 tablespoons honey", "* Zest of 1 lime", "* Four 6-ounce chicken breasts", "* 1 teaspoon cumin", "* ½ teaspoon smoked paprika", "* 1 bunch asparagus", "* salt and freshly ground black pepper", "* 2 ears corn, halved", "* 2 tablespoons chopped fresh cilantro", "* ¼ cup thinly sliced green onion"],
            instructions: ["1. In a small bowl, stir together the butter, olive oil, garlic, ginger, honey and lime zest.", "2. Using 12-inch sheets of foil, build four packets. Place a chicken breast in the center of each. Season it with cumin and paprika. Divide the asparagus among the packets. Brush the chicken and asparagus with the honey-ginger sauce and season with salt and pepper. Fold the foil over the food inside and crimp several times to seal.", "3. Preheat a grill or grill pan over medium-high heat. Grill the packets until the chicken is cooked through, 10 to 12 minutes.", "4. About 5 minutes before the chicken is finished, add the corn to the grill and cook until it’s browned on all sides, about 5 minutes.", "5. Garnish the chicken with cilantro and green onion before serving."],
            image: UIImage(named: "ChickenVeggies"),
            nutrition: UIImage(named: "HoneyLime")),

    Recipes(name: "Lemony Broccolini Pasta",
            ingredients: ["* 1 pound casarecce or other short pasta", "* 2 tablespoons extra-virgin olive oil", "* 1 tablespoon unsalted butter", "* 1 pound broccolini, roughly chopped", "* 2 garlic cloves, thinly sliced", "* Zest and juice of 1 lemon", "* ½ cup heavy cream", "* ⅓ cup grated Parmesan cheese", "* Kosher salt and freshly ground black pepper", "* ½ cup pine nuts", "* 3 tablespoons chopped fresh basil"],
            instructions: ["1. Bring a large pot of salted water to a boil. Add the pasta and cook according to the instructions on the package until al dente.", "2. Meanwhile, heat the olive oil and butter in a large skillet over medium heat. Add the broccolini and sauté until tender, about 5 minutes. Add the garlic, lemon zest and lemon juice; sauté until fragrant, about 1 minute.", "3. Stir in the heavy cream and bring to a simmer over medium heat. Add the Parmesan cheese.", "4. Drain the pasta and then combine it with the sauce, tossing well to coat. Season with salt and pepper. Garnish with pine nuts and basil."],
            image: UIImage(named: "BroccoliniPasta"),
            nutrition: UIImage(named: "Broccolini")),

    Recipes(name: "Southwestern Chopped Salad",
            ingredients: ["* 1 tablespoon olive oil", "* 1 large chicken breast (about 1 lb), sliced in half horizontally", "* 2 teaspoons ground cumin", "* 2 teaspoons chili powder (mild, not overly spicy kind) salt, to taste", "* 1 head Romaine lettuce, chopped", "* 1 large orange bell pepper, chopped", "* 2 medium tomatoes, chopped", "* 1 avocado, chopped", "* 4 green onions, chopped", "* 15 oz. can black beans, rinsed and drained", "* 1 cup corn from the can, rinsed and drained", "* Hidden Valley® Buttermilk Ranch dressing"],
            instructions: ["1. Generously season the chicken breast with salt, on both side", "2. Season both sides of chicken breast with 1/2 teaspoon of ground cumin, and 1/2 teaspoon of chili poweder", "3. eat a large skillet on medium-high heat until hot, add 1 tablespoon of olive oil – it should sizzle immediately.", "4. Add the chicken breast, and cook for about 2 minutes on each side, on medium-high heat.", "5. Remove the skillet from the heat, cover with lid, and let the chicken sit, off heat (it will continue cooking off heat) until the chicken is completely cooked through and no longer pink in the center, about 10-15 minutes.", "6. Slice the cooked chicken into stripes or cubes. Set aside.", "7. Make sure lettuce, bell pepper, tomatoes, avocado, and green onions are all finely chopped.", "8. Rinse and drain canned black beans and canned corn.", "9. Add all salad ingredients, 1.5 teaspoon of ground cumin, and 1.5 teaspoon of chili powder to a large bowl and toss with the desired amount of Buttermilk Ranch dressing."],
            image: UIImage(named: "SouthWestChickenSalad"),
            nutrition: UIImage(named: "Southwest")),
]

class Recipes {
//    enum `Type`: String {
//        case Breakfast = "Breakfast"
//        case Lunch = "Lunch"
//        case Dinner = "Dinner"
//        case Soup = "Soup"
//        case Salad = "Salad"
//    }
    
    var name: String
    //var type: Type
    var ingredients: [String]
    var instructions: [String]
    var image: UIImage?
    var nutrition: UIImage?
    
    init(name: String, ingredients: [String], instructions: [String], image: UIImage?, nutrition: UIImage?) {
        self.name = name
       // self.type = type
        self.instructions = instructions
        self.ingredients = ingredients
        self.image = image
        self.nutrition = nutrition
    }
}

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create  :email => "admin@gmail.com", :password => "admin123"
ingredient1 = Ingredient.create :ingredient_name => "chees"
ingredient2 = Ingredient.create :ingredient_name => "mozzarella"
ingredient3 = Ingredient.create :ingredient_name => "tomato"
ingredient4 = Ingredient.create :ingredient_name => "pepperoni"
ingredient5 = Ingredient.create :ingredient_name => "olives"
ingredient6 = Ingredient.create :ingredient_name => "onion"
ingredient7 = Ingredient.create :ingredient_name => "artichokes"
ingredient8 = Ingredient.create :ingredient_name => "mushrooms"
ingredient9 = Ingredient.create :ingredient_name => "ham"
ingredient10 = Ingredient.create :ingredient_name => "shrimp"

crust1 = Crust.create :regular_or_thin => "regular", :price => 1000
crust2 = Crust.create :regular_or_thin => "thin", :price => 500

recipe1 = Recipe.create :name => "4chees", :value =>1000, :ingredient_id => 1
recipe2 = Recipe.create :name => "napolitana", :value =>1000, :ingredient_id => 1
recipe3 = Recipe.create :name => "spain", :value =>1000, :ingredient_id => 9
recipe4 = Recipe.create :name => "chilean", :value =>1000, :ingredient_id => 6
recipe5 = Recipe.create :name => "picante wuey", :value =>1000, :ingredient_id => 8
recipe6 = Recipe.create :name => "margarete", :value =>1000, :ingredient_id => 3


pizza1 = Pizza.create :name =>"napolitana", :crust_id => 1, :recipe_id => 1
pizza2 = Pizza.create :name =>"napolitana", :crust_id => 2, :recipe_id => 1
pizza3 = Pizza.create :name =>"4chees", :crust_id => 1, :recipe_id => 2
pizza4 = Pizza.create :name =>"4chees", :crust_id => 2, :recipe_id => 2
pizza5 = Pizza.create :name =>"spain", :crust_id => 1, :recipe_id => 3
pizza6 = Pizza.create :name =>"spain", :crust_id => 2, :recipe_id => 3
pizza7 = Pizza.create :name =>"chilean", :crust_id => 1, :recipe_id => 4
pizza8 = Pizza.create :name =>"chilean", :crust_id => 2, :recipe_id => 4
pizza9 = Pizza.create :name =>"picante wuey", :crust_id => 1, :recipe_id => 5
pizza10 = Pizza.create :name =>"picante wuey", :crust_id => 2, :recipe_id => 5
pizza11 = Pizza.create :name =>"margarete", :crust_id => 1, :recipe_id => 6
pizza12 = Pizza.create :name =>"margarete", :crust_id => 2, :recipe_id => 6



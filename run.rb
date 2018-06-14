require 'pry'

require_relative './app/models/Allergen.rb'
require_relative './app/models/Ingredient.rb'
require_relative './app/models/Recipe.rb'
require_relative './app/models/RecipeCard.rb'
require_relative './app/models/RecipeIngredient.rb'
require_relative './app/models/User.rb'

mark = User.new('mark')
chicken = Recipe.new('chicken')
richard = User.new('richard')
good_chicken = Recipe.new('good chicken')
RecipeCard.new(user: mark, recipe: chicken, date: 'today', rating: '10')
RecipeCard.new(user: richard, recipe: good_chicken, date: 'today', rating: '10')

Pry.start

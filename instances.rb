require 'pry'

mark = User.new('mark')
chicken = Recipe.new('chicken')
richard = User.new('richard')
good_chicken = Recipe.new('good chicken')
RecipeCard.new(user: mark, recipe: chicken, date: 'today', rating: '10')
RecipeCard.new(user: richard, recipe: good_chicken, date: 'today', rating: '10')

binding.pry

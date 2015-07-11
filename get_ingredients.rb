def get_ingredient
	new_ingredient = gets
	if new_ingredient != "\n"
		new_ingredient
	else
		false
	end
end

ingredients = []

puts "Input Your Ingredients"

while my_ingredient = get_ingredient do 
  ingredients[ingredients.count] = my_ingredient	
end

puts "Input your instructions"
instructions = gets
puts "Ingredients: "
puts ingredients
puts instructions
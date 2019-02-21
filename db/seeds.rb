puts "Destroying all doses"
Dose.destroy_all

puts "Destroying all ingredient"
Ingredient.destroy_all

puts "Creating Lemon..."
Ingredient.create!(name: 'Lemon')

puts "Creating Gin..."
Ingredient.create!(name: 'Gin')

puts "Creating Tonic..."
Ingredient.create!(name: 'Tonic')

puts "Creating Lime..."
Ingredient.create!(name: 'Lime')

puts "Creating Ice..."
Ingredient.create!(name: 'Ice')

puts "ALL DONE! 💪"
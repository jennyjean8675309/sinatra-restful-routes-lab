require 'faker'

20.times do
    Recipe.find_or_create_by!(name: Faker::Food.dish, ingredients: Faker::Food.ingredient, cook_time: rand(1..90))
end


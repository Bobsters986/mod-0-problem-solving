# 1. Given an array of strings, return only the strings that have exactly 4 characters.

foods = ["pizza", "nuts", "chips", "beef", "cheese", "kiwi"]

foods.each do |food|
    if food.length == 4
        p food
    end
end
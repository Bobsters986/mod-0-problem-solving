# 1. Given an array of strings, return only the strings that have exactly 4 characters.
# - Create an array of strings, some with exactly 4 letters, some with more than 4 letters.
#   Code will look at each element to see which ones are exactly 4 letters and return them
# - look at each string -- .each method.
# - use if conditional and .length == 4 to return only the elements containing 4 letters.

foods = ["pizza", "nuts", "chips", "beef", "cheese", "kiwi"]

foods.each do |food|
    if food.length == 4
        p food
    end
end
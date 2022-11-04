# 2. Start with an array of strings with a mix of uppercase and lowercase letters.
# Print every word in all lowercase letters.
# - Create an array of strings with a mix of upper case and lower case letters
# - Code will look at each element and convert all upper case letters to lower case
# - look at each string -- .each method.
# - Use .downcase method to return each element in all lower case letters

games = ["CoD", "Apex Legends", "Fall Guys", "Legend of Zelda"]

games.each do |game|
   p game.downcase
end
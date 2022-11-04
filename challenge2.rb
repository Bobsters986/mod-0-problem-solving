# 2. Start with an array of strings with a mix of uppercase and lowercase letters.
# Print every word in all lowercase letters.

games = ["CoD", "Apex Legends", "Fall Guys", "Legend of Zelda"]

games.each do |game|
   p game.downcase
end
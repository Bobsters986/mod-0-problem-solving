# 4. Start with an array of strings.
# Print only the words that include the letter combination "ing".
# - Create an array of strings, some ending with "ing" and some not ending in "ing"
#   Code will look at each element to see which ones end in "ing" and return them
# - look at each string -- .each method.
# - use if conditional and .end_with?("ing") method to return all elements ending in "ing"

activities = ["running", "swimming", "sleep", "watch movie", "eating", "play golf"]

activities.each do |activity|
    if activity.end_with?("ing")
        p activity
    end
end
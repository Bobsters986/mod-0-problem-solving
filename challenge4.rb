# 4. Start with an array of strings.
# Print only the words that include the letter combination "ing".

activities = ["running", "swimming", "sleep", "watch movie", "eating", "play golf"]

activities.each do |activity|
    if activity.end_with?("ing")
        p activity
    end
end
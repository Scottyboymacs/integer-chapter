# Ask for a person’s age, and then calculate and display what year they were born in.
# 
# Input:
#   80
# 
# Key output:
#   "Wow, you were born in 1940. You're old!"

p "How old are you?"

age = gets.to_i
birthyear = 2022-age

p "Wow, you were born in " + birthyear.to_s + ". You're old!"
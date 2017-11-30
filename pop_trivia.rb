# questions
questions = ["Who sang Smells Like Teen Spirit?",
             "Which actor played Jason Bourne?",
             "Who is NOT Michael Jackson's lover?"]

# answers
answers = ["nirvana", "matt damon", "billie jean"]


i = 0

while i < questions.length
  puts questions[i]
  user_answer = gets.chomp

  if user_answer.downcase == answers[i]
    puts "You win! $1,000 cash moneeeeeyyyy!"
  else
    puts "Loser, You're so mean."
  end

  i += 1
end

# say thank you for playing
puts "Thank you for playing."
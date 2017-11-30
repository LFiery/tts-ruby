# questions and answers together in a hash of deliciousness
questions = {"Who sang Smells Like Teen Spirit?": "nirvana",
             "Which actor played Jason Bourne?": "matt damon",
             "Who is NOT Michael Jackson's lover": "billie jean"}

system('clear')
puts "************************************"
puts "** Welcome to Logan's Trivia App!! **"
puts "************************************\n\n"

puts "Let's get started..."
puts "Press Enter To Continue"
gets

system('clear')
questions.each do |question, answer|
  puts question
  print "> "
  user_answer = gets.chomp

  if answer == user_answer.downcase
    puts "Congratulations, well done, congrats!"
  else
    puts "Sorry, wrong answer!"
  end

end
# Say thanks like ya momma taught ya

puts "Thanks for playing! Go to bed!!!"

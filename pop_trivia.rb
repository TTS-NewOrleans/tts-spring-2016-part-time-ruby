# questions = [ "Who sang Smells Like Teen Spirit?", "Which actor played Jason Bourne?", "Who is not Michael Jackson's lover?" ]

# # We put all answers in lowercase to make checking the answers easier
# answers = [ "nirvana",
#             "matt damon",
#             "billie jean" ]

questions = { "Who sang Smells Like Teen Spirit?" => "nirvana",
              "Which actor played Jason Bourne?" => "matt damon",
              "Who is not Michael Jackson's lover?" => "billie jean" }

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "    Ryan's Trivia App     "
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~\n\n"

puts "Let's get started...\n"

questions.each do | question, answer |
  puts question
  user_answer = gets.chomp

  if user_answer.downcase == answer
    puts "Great Job!!! You know some stuff!!!"
  else
    puts "Sorry, you didn't get that one right."
  end
end

puts "\nThanks for playing trivia!"
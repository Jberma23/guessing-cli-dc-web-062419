def run_guessing_game
    input = ""
    while input
    puts "Guess a number between 1 and 6."
    answer = gets.downcase.chomp
    random_num = rand(1..10).to_s
    case answer.chomp
    when random_num 
        puts "You guessed the correct number!"
    when 'exit'
        puts "Goodbye!"
        break
    else
     puts "The computer guessed #{random_num}." 
    end
end
end
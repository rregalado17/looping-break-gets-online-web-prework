def levitation_quiz
    loop do 
        puts "What is the spell that enacts levitation"
        levitation_quiz = gets.chomp
        break if levitation_quiz == "STOP"
    end
    puts "You passed the quiz!"
  end
levitation_quiz
end



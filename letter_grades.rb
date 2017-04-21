puts "How did you score, human! 🤖"
exam_score = gets.chomp.to_i

if exam_score >= 86
  score = "A"
elsif exam_score >= 73
  score = "B"
elsif exam_score > 60
  score = "C"
elsif exam_score > 50
  score = "D"
else
  score = "F"
end

puts "You've scored a #{score}, human! 🤖"

puts "Which number should I multiply, human? 🤖"
num = gets.chomp.to_i

i = 1

# until is the inverse while
# it's similar to running while not i > 10 do ...
until i > 10 do
  puts "#{i} * #{num} = #{i * num}"
  i += 1
end

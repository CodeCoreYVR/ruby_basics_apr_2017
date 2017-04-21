# Write a piece of code that prints 1 to 100 and if the number is divisible by 3
# then put FIZZ and if it’s divisible by 5 put BUZZ and if it’s divisible by both
# put FIZZBUZZ

for i in 1..100
  out = ""
  out += "FIZZ" if i % 5 == 0
  out += "BUZZ" if i % 3 == 0

  puts out.length == 0 ? i : out
end

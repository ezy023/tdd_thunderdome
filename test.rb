require 'json'
# require 'io/console'
# input = STDIN
# 
# if input == 'v'
#   exec("vi code.rb")
# end
file = File.open("results.txt", 'r')
results = file.readlines[0]

failure_count =  JSON.parse(results)['summary']['failure_count']

if failure_count.even?
  puts "Player 1 Go!"
  exec("subl person.rb")
else
  puts "Player 2 Go!"
  exec("subl person.rb")
end

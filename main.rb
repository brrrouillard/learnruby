=begin
Project name : Main tests
Author : brrrouillard
=end

first, second = ARGV # Unpacking an array

### LOOPS ###

i = 0
while i < 4
    puts "hey"
    i += 1
end

for i in 1..5 # .. includes the last number, ... excludes it
    puts i
end

### .TIMES {} METHOD

10.times { # Repeat an action x number of times
    puts "hello"
} 

### .SPLIT() METHOD

text = "Hello my name is".split(" ") # Passes the delimiter as an argument
text.each do |word|
    puts word
end
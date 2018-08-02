=begin
Project name : Main tests
Author : brrrouillard
=end

### DATA STRUCTURES

# ARRAYS

my_array = [3, 8]
first, second = my_array # Unpacking an array

# HASHES

my_hash = Hash.new("default")
my_hash["Bart"] = "Kid"
other_hash = {
    "Homer" => "Adult",
    "Maggie" => "Baby"
}

### LOOPS ###

# WHILE

i = 0
while i < 4
    puts "hey"
    i += 1
end

# FOR

for i in 1..5 # .. includes the last number, ... excludes it
    puts i
end

# (FOR) EACH

my_array = ["You", "and", "Me"]
my_array.each{ |word|
    puts word}

### .TIMES {} METHOD

10.times { # Repeat an action x number of times
    puts "hello"
} 

### .SPLIT() METHOD

text = "Hello my name is".split(" ") # Passes the delimiter as an argument
text.each do |word|
    puts word
end

my_arr = (1..5)
puts my_arr
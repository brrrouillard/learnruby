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
    Homer: "Adult",
    Maggie: "Baby"
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

### CASE

var = true
case var
    when true then puts "True"
    when false then puts "False"
end

# OR

case var
    when true
        puts "True"
    when false
        puts "False"
end

### SHOVEL SYMBOL
foo = [1, 2]
foo.push(3)
foo << 4 # This works
"Steve" << "Jobs" ## This works for strings too


### PROCS
# USED TO SAVE AND RE-USE BLOCKS

round_down = Proc.new {|x| x.floor}
floats = [1.3, 2.4]

ints = floats.map(&round_down) # Re-use the round down block 

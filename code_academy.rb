#01 Below is the code written in Ruby on Codeacademy editor
#This line is written only to check github repoworks or not
puts "user_input: "
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s"
  user_input.gsub!(/s/, 'th')
  else
  puts 'It does not contain an "s".'
end
print 'You entered: ', user_input
#02
puts "user_input: "
user_input = gets.chomp
user_input.downcase!
if user_input.include? "s"
  user_input.gsub!(/s/, 'th')
  else
  puts 'It has no "s":'
end
#03
my_string = "muchachos"
puts "Adios, #{my_string}"
print "Adios, #{my_string}"
#04
puts "my_string: "
my_string = "muchachos"
my_string = gets.chomp

if my_string.include? "s"
  my_string.gsub!(/s/, "th")
  elsif my_string.empty?
  puts "Try again!"

  else
  puts "I am unable to daffy duck your name!"
end

if my_string.empty?
print "you did not enter a name; please enter now:"
my_string = String(gets.chomp)
end
puts "Adios, #{my_string}"
#05 ehile Loop
i = 0
while i < 5
  puts i
  # Add your code here!
  i = i + 1
end
#06 until Loop
counter = 1
until counter > 10
  puts counter
  # Add code to update 'counter' here!
  counter = counter + 1

end
#07 for Loop
counter = 1
while counter < 11
  puts counter
  counter += 1
end
#08
for num in 1...10
  puts num
end
#09 for Loop; returns num upto 15 (1-15), including 15 ".."
for num in 1..15
  puts num
end
#09 for Loop; returns num upto 15 (1-14), not including 15 "..."
for num in 1...15
  puts num
end
#10
for my_num in 1..20
  puts my_num
end
#11
for your_num in 1...21
  puts your_num
end
#12 loop, do, break if
i = 0
loop do
  i += 1
  print "#{i}"
  break if i > 5
end
#13
i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end
#14 next if
i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end
#15 prints 1, 3, 5 (numbers which are not divisible by 2 or when i / 2 is not 0)
for i in 1..5
  next if i % 2 == 0
  print i
end
#15 prints only even numbers less than 20
i = 20
loop do
  i -= 1
  next if i % 2 == 1
  print "#{i}"
  break if i <= 0
end
#16 array
my_array = [1, 2, 3, 4, 5]
#17 .each method
array = [1,2,3,4,5]

array.each do |x|
  x += 10
  print "#{x}"
end
# or
object.each { |item|
  # Do something
}
#18
odds = [1,3,5,7,9]
# Add your code below!
odds.each do|num|
  print num*2
end
#19 .times
5.times { print "'My string!' /" }
#20 while Loop; print 1 thru 50
i = 1
while i <= 50
  print i
  i += 1
end
#21 until Loop; print 1 thru 50
i = 1
 until i > 50
  print i
  i += 1
end
#22 for Loop; print 1 thru 50
for num in 1..50
  print num
end
#23 print "Roby!" 30 times
i = 0
loop do
  i += 1
  print "Ruby!"
  break if i == 30
end
#24 print "Ruby!" 30 times
30.times {print "Ruby!"}
#25 Redactor program
puts "Text to search through: "
text = gets.chomp
puts "Word to redact: "
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word != redact
    print word + " "
  else
    print "REDACTED "
  end
end
#26 .split() method
words = "combination text: "
words = words.split(" ")
#27 array, split and redact
puts "words to test: "
text = gets.chomp
words = text.split(" ")

puts "word to redact: "
redact = gets.chomp

words.each do |x|
    if x == redact
        print "REDACTED "
    else
        print x + " "
    end
end
#28 if/else example
puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
redact = gets.chomp

words = text.split(" ")
words.each {|word|
  if word == redact
    print "REDACTED "
  else
 		print word + " "
  end}
#29
puts "Enter some text: "
text = gets.chomp.downcase!
words = text.split(" ")

puts "Enter words to redact: "
redact = gets.chomp.downcase!

words.each {|word|
  if word == redact
    print "REDACTED "
  else
 		print word + " "
  end}
#30 Example 'downcase!', redact case-insensitive
puts "Enter some text: "
text = gets.chomp.downcase!
puts text.chomp
words = text.split(" ")

puts "Enter words to redact: "
redact = gets.chomp.downcase!
puts redact.chomp

words.each {|word|
  if word == redact
    print "REDACTED "
  else
 		print word + " "
  end}
#31 same as above but with 'do' method
puts "Enter some text: "
text = gets.chomp.downcase
words = text.split(" ")

puts "Enter word to redact: "
redact = gets.chomp.downcase

words.each do|word|
  if word == redact
    print "REDACTED "
  else
 		print word + " "
  end
end
#32 Example muyltiple redacts case insensitive
puts "Enter some text: "
text = gets.chomp.downcase.split(" ")

puts "Word/s to redact separated by a comma and a space: "
redact = gets.chomp.downcase.split(", ")
redact_string = ""
text.each do |word|
    if redact.include? word
        redact_string += "REDACTED "
        print "REDACTED "
    else
        redact_string += word + " "
        print word + " "
    end
end
#33 multi_d_array Example
multi_d_array = [[1, 2, 3, 4], ["a", "b", "c"], ["x", 0, "z", 9], [8 , 7, "k", 5]]

multi_d_array.each { |x| puts "#{x}\n" }
#33 my_2d_array
my_2d_array = [[1, 2],["a", 8]]

my_2d_array.each { |x| puts "#{x}\n" }
#34 hashes (key-value pair)
my_hash = { "name" => "Eric",
  "age" => 26,
  "hungry?" => true
}

puts my_hash["name"]
puts my_hash["age"]
puts my_hash["hungry?"]
#35
pets = Hash.new
pets["Stevie"] = "cat"
#36
pets = {
  "Stevie" => "cat",
  "Bowser" => "hamster",
  "Kevin Sorbo" => "fish"
  }

puts pets["Stevie"]
puts pets["Bowser"]
puts pets["Kevin Sorbo"]
#37
friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

friends.each { |fr| puts "#{fr}" }
family.each { |property, value| puts "#{property}: #{value}" }
#38
languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

languages.each { |element| puts element}
#39
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each do |sub_array|
  sub_array.each do |elem|
    puts elem
  end
end
#40
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each { |sub_array| sub_array.each { |elem| puts elem }}
#41
restaurant_menu = {
  "noodles" => 4,
  "soup" => 3,
  "salad" => 2
}

restaurant_menu.each do |item, price|
  puts "#{item}: #{price}"
end
#42
secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}

secret_identities.each do |prop, val|
  puts "#{prop}: #{val}"
end
#43
secret_identities.each { |prop, val| puts "#{prop}: #{val}"}
#44
array_one = [1, "sam", 9]
array_two = ["dam", "ham"]
array_three = [true, false]
my_array = [[array_one], [array_two], [array_three]]
#45
prices = {
  "apple" => 0.52,
  "banana" => 0.23,
  "kiwi" => 1.42
}

sounds = Hash.new
sounds["dog"] = "woof"
sounds["cat"] = "meow"
#46
lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each { |key, value| puts "#{value}"}
#47
puts "Text please: "
text = gets.chomp

words = text.split(" ")
frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by {|a, b| b }
frequencies.reverse!
frequencies.each { |word, frequency| puts word + " " + frequency.to_s }puts "Text please: "
text = gets.chomp

words = text.split(" ")
frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by {|a, b| b }
frequencies.reverse!
frequencies.each { |word, frequency| puts word + " " + frequency.to_s }
#48
puts "Enter a phrase you'd like to analyze: "
text = gets.chomp
words = text.split(" ")
puts "#{words}"
#49
frequencies = Hash.new(0)
puts "#{frequencies}"
#50
frequencies = Hash.new(0)
puts "#{frequencies}"

puts "my_input: "
text = gets.chomp
words = text.split(" ")
puts "#{words}"
words.each {|x| frequencies[x] += 1}
puts "#{frequencies}"
#51
puts "Enter a phrase you'd like to analyze: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }
puts "#{frequencies}"
frequencies = frequencies.sort_by {|a, b| b}
frequencies.reverse!
frequencies.each { |word, frequency| puts word + " " + frequency.to_s }
#52 Examples: Method
def puts_1_to_10
  (1..10).each { |i| puts i }
end
puts_1_to_10 # Ignore this for now. We'll explain it soon!
#53
# Define your method below!
def greeting
    puts "This is just a greeting!"
end
#54
def array_of_10
  puts (1..10).to_a
end

array_of_10
#55
def cubertino(n)
  puts n ** 3
end

cubertino(8)
#56
def what_up(greeting, *friends)
  friends.each { |friend| puts "#{greeting}, #{friend}!" }
end

what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")
#57
def add(x, y)
  return x + y
end
#58
def greeter(name)
  return "Hello, " + name
end
greeter("Jack")

def by_three?(x)
  return x % 3 == 0
end
#59
1.times do
  puts "I'm a code block!"
end

1.times { puts "As am I!" }
#60
# method that capitalizes a word
def capitalize(string)
  puts "#{string[0].upcase}#{string[1..-1]}"
end

capitalize("ryan") # prints "Ryan"
capitalize("jane") # prints "Jane"

# block that capitalizes each string in the array
["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"} # prints "Ryan", then "Jane"
# The block, {|i| puts i}, is passed the current
# array item each time it is evaluated. This block
# prints the item.
[1, 2, 3, 4, 5].each { |i| puts i }

# This block prints the number 5 for each item.
# (It chooses to ignore the passed item, which is allowed.)
[1, 2, 3, 4, 5].each { |i| puts i * 5 }
#61
my_array = [3, 4, 8, 7, 1, 6, 5, 9, 2]

# Call the sort! method on my_array below.
# my_array should then equal [1, 2, 3, 4, 5, 6, 7, 8, 9].

my_array.sort!
#62
# library sorting code
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# How might we sort! the books in alphabetical order? (Hint, hint)
books.sort!

#63
book_1 = "A Wrinkle in Time"

book_2 = "A Brief History of Time"
book_1 <=> book_2
#64
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# To sort our books in ascending order, in-place
books.sort! { |firstBook, secondBook| firstBook <=> secondBook }

# Sort your books in descending order, in-place below
books.sort! { |firstBook, secondBook| secondBook <=> firstBook }
#65
def welcome()
  puts "Welcome to Ruby"
end
welcome()

#66
def welcome(name)
  return "Hello + #{ name }"
end
welcome("xyz")
#67

my_array = [1, 2, 3, 4, 5]
my_array.each { |x| puts x*x}
#68
my_array = [1, 2, 3, 4, 5]
my_array.each do |x|
  puts x**2
end
#69
fruits = ["orange", "apple", "banana", "pear", "grapes"]
fruits.sort! do|first, second|     second <=> first
end
#70
def alphabetize(arr, rev=false)
  if rev
    arr.sort { |item1, item2| item2 <=> item1 }
  else
    arr.sort { |item1, item2| item1 <=> item2 }
  end
end

books = ["Heart of Darkness", "Code Complete", "The Lorax", "The Prophet", "Absalom, Absalom!"]
puts "A-Z: #{alphabetize(books)}"
puts "Z-A: #{alphabetize(books, true)}"
#71
def alphabetize(arr, rev=false)
  arr.sort!
end
numbers = [8, 4, 1, 5]
puts "#{ alphabetize(numbers) }"
#72
def alphabetize(arr, rev=false)
  if rev
    arr.reverse!
  else
    arr.sort!
  end
end
numbers = [8, 4, 1, 5]
puts "#{ alphabetize(numbers, false) }"
#73
matz = { "First name" => "Yukihiro",
  "Last name" => "Matsumoto",
  "Age" => 47,
  "Nationality" => "Japanese",
  "Nickname" => "Matz"
}

matz.each { |key, value| puts value}
#74
creatures = { "weasels" => 0,
  "puppies" => 6,
  "platypuses" => 3,
  "canaries" => 1,
  "Heffalumps" => 7,
  "Tiggers" => 1
}

creatures["birds"]
#75
no_nil_hash = Hash.new("This is not a nil")
#76
menagerie = { :foxes => 2,
  :giraffe => 1,
  :weezards => 17,
  :elves => 1,
  :canaries => 4,
  :ham => 1
}
#77
puts "string".object_id
puts "string".object_id

puts :symbol.object_id
puts :symbol.object_id
#78
my_first_symbol = :_xyz
#79
symbol_hash = {
  :one => 1,
  :two => 2,    # Fill in these two blanks!
  :three => 3,
}
#80
strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbols = []

strings.each do |s|
 symbols.push(s.to_sym)
end
print symbols
#81
strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbols = []

strings.each do |s|
 symbols.push(s.intern)
end
print symbols
#82
movies = { :_movie_one => "Titanic", :_movie_two => "Pirates of Carribean" }
#83
movies = { _movie_one: "Titanic", _movie_two: "Pirates of Carribean" }
#84
require 'benchmark'

string_AZ = Hash[("a".."z").to_a.zip((1..26).to_a)]
symbol_AZ = Hash[(:a..:z).to_a.zip((1..26).to_a)]

string_time = Benchmark.realtime do
  100_000.times { string_AZ["r"] }
end

symbol_time = Benchmark.realtime do
  100_000.times { symbol_AZ[:r] }
end

puts "String time: #{string_time} seconds."
puts "Symbol time: #{symbol_time} seconds."
#85
movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 5,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
# Add your code below!
good_movies = movie_ratings.select { |key, value| value > 3 }
#86
movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 3,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
# Add your code below!

movie_ratings.each_key { |k| puts k }
#87
movies = {
  Memento: 3,
  Primer: 4,
  Ishtar: 1
}

puts "What would you like to do?"
puts "-- Type 'add' to add a movie."
puts "-- Type 'update' to update a movie."
puts "-- Type 'display' to display all movies."
puts "-- Type 'delete' to delete a movie."

choice = gets.chomp.downcase
case choice
when 'add'
  puts "What movie do you want to add?"
  title = gets.chomp
    puts "Added!"
  if movies[title.to_sym].nil?
    puts "What's the rating? (Type a number 0 to 4.)"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "#{title} has been added with a rating of #{rating}."
  else
    puts "That movie already exists! Its rating is #{movies[title.to_sym]}."
  end
when 'update'
  puts "What movie do you want to update?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "Movie not found!"
  else
    puts "What's the new rating? (Type a number 0 to 4.)"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "#{title} has been updated with new rating of #{rating}."
  end
when 'display'
  movies.each do |movie, rating|
    puts "#{movie}: #{rating}"
  end
when 'delete'
  puts "What movie do you want to delete?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "Movie not found!"
  else
    movies.delete(title.to_sym)
    puts "#{title} has been removed."
  end
else
  puts "Sorry, I didn't understand you."
end
#88
puts "expression with boolean" if false
#89
# Type your Ruby code below!
puts "keeps doing" unless false
#90
puts "Hello, World".length < "Hello, universe".length ? "'World' is shorter!": "'Universe' is shorter!"
#91
puts "Hello there!"
greeting = gets.chomp

# Add your case statement below!
case greeting
  when "English" then puts "Hello!"
  when "French" then puts "Bonjour!"
  when "German" then puts "Guten Tag!"
  when "Finnish" then puts "Haloo!"
  else puts "I don't know that language!"
end
#92
favorite_book = nil
puts favorite_book

favorite_book ||= "Cat's Cradle"
puts favorite_book

favorite_book ||= "Why's (Poignant) Guide to Ruby"
puts favorite_book

favorite_book = "Why's (Poignant) Guide to Ruby"
puts favorite_book

favorite_book = "Why's Python mightier?"
puts favorite_book
#93
favorite_language = nil
puts favorite_language

favorite_language ||= "Python"
puts favorite_language
#94
def multiple_of_three(n)
#Implicit 'return'
   n % 3 == 0 ? "True" : "False"
end
#95
def a
  puts "A was evaluated!"
  return true
end

def b
  puts "B was also evaluated!"
  return true
end

puts a || b
puts "------"
puts a && b
#96
my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
my_array.each {
  |x| if x % 2 == 0
  puts x
  end
}
#97
"L".upto("P") { |letter| puts letter }
#98
age = 26

# Add your code below!
age.respond_to?(:next)
#99
alphabet = ["a", "b", "c"]
alphabet << ("d") # Update me!

caption = "A giraffe surrounded by "
caption << "weezards!" # Me, too!
#100
favorite_things = ["Ruby", "espresso", "candy"]

puts "A few of my favorite things:"

favorite_things.each do |thing|
  puts "I love #{thing}" + "!"
end
#101
puts "One is less than two!" if 1 < 2
#102
1 < 2
puts 1 < 2 ? "One is less than two!": "One is not less than two."
#103
puts "What's your favorite language?"
language = gets.chomp
case language
when "Ruby" then puts "Ruby is great for web apps!"
when "Python" then puts "Python is great for science."
when "JavaScript" then puts "JavaScript makes websites awesome."
when "HTML" then puts "HTML is what websites are made of!"
when "CSS" then puts "CSS makes websites pretty."
else puts "I don't know that language!"
end
#104
favorite_animal = nil
puts favorite_animal
favorite_animal ||= "horse"
puts favorite_animal
#105
def square(x)
  x*x
end
#106
3.times do
  puts "I'm a refactoring master!"
end
#107
require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)
  return "n must be an integer." unless n.is_a? Integer
  return "n must be greater than 0." if n <= 0
  return Prime.first n
end

first_n_primes(-6)
#108
require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)
  return "n must be an integer." unless n.is_a? Integer
  return "n must be greater than 0." if n <= 0
  Prime.first n
end

first_n_primes(10)
#109
# Write your code below!
5.times do
  puts "I'm a block!"
end
#110
fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]

# Add your code below!

double = Proc.new {|x| x * 2}
doubled_fibs = fibs.collect(&double)
puts doubled_fibs
#111
fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]
fibs.collect { |num| num ** 2 }
doubled_fibs = fibs.collect {|x| x * 2}
#112
def block_test
  puts "We're in the method!"
  puts "Yielding to the block..."
  yield
  puts "We're back in the method!"
end

block_test { puts ">>> We're in the block!" }
#113
def yield_name(name)
  puts "In the method! Let's yield."
  yield("Kim")
  puts "In between the yields!"
  yield(name)
  puts "Block complete! Back in the method."
  puts "==="
end
yield_name("Eric") { |n| puts "My name is #{n}." }

# Now call the method with your name!
yield_name("xyz") { |n| puts "My name is #{n}." }

yield_name("abc") { |n| puts "My name is #{n}." }
#114
def double(n)
  puts "This method will yield!"
  yield(3)
  puts "In between the yields"
  yield(n)
  puts "This will complete the block"
  puts "x = x = x"
end

  double(5) { |x| puts x + x }
#115
multiples_of_3 = Proc.new do |n|
  n % 3 == 0
end

print (1..100).to_a.select(&multiples_of_3)
#116
cube = Proc.new { |x| x ** 3 }
[1, 2, 3].collect!(&cube)
# ==> [1, 8, 27]
[4, 5, 6].map!(&cube)
# ==> [64, 125, 216]
#117
floats = [1.2, 3.45, 0.91, 7.727, 11.42, 482.911]
# Write your code below this line!
round_down = Proc.new { |x| x.floor }
# Write your code above this line!
ints = floats.collect(&round_down)
print ints
#118
# Here at the amusement park, you have to be four feet tall
# or taller to ride the roller coaster. Let's use .select on
# each group to get only the ones four feet tall or taller.

group_1 = [4.1, 5.5, 3.2, 3.3, 6.1, 3.9, 4.7]
group_2 = [7.0, 3.8, 6.2, 6.1, 4.4, 4.9, 3.0]
group_3 = [5.5, 5.1, 3.9, 4.3, 4.9, 3.2, 3.2]

# Complete this as a new Proc
over_4_feet = Proc.new { |x| x > 4 }
# Change these three so that they use your new over_4_feet Proc
can_ride_1 = group_1.select(&over_4_feet)
can_ride_2 = group_2.select(&over_4_feet)
can_ride_3 = group_3.select(&over_4_feet)

puts can_ride_1
puts can_ride_2
puts can_ride_3
#119
def greeter
  puts "This method will yield!"
  yield("")
  puts "In between the yields!"
  puts "/This is the end of block./"
end
  phrase = Proc.new {  puts "Hello there!"}

  greeter(&phrase)
#120
def greeter
  puts "This method will yield!"
  yield("")
  puts "In between the yields!"
  puts "/This is the end of block./"
end
  phrase = Proc.new {  puts "Hello there!"}
  greeter(&phrase)
#121
hi = Proc.new {puts "Hello!"}
hi.call
#122
strings = ["1", "2", "3"]
nums = strings.map(&:to_i)
# ==> [1, 2, 3]
numbers_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
strings_array = numbers_array.map(&:to_s)
#123
lambda_demo(lambda { puts "I'm the lambda!" })
#124
def lambda_demo(a_lambda)
  puts "I'm the method!"
  puts "\n"
  a_lambda.call
end
lambda_demo(lambda { puts "I'm the lambda!" })
#125
strings = ["leonardo", "donatello", "raphael", "michaelangelo"]
# Write your code below this line!

symbolize = lambda {|x| x.to_sym}

# Write your code above this line!
symbols = strings.collect(&symbolize)
print symbols
#126
def batman_ironman_proc
  victor = Proc.new { return "Batman will win!" }
  victor.call
  "Iron Man will win!"
end
puts batman_ironman_proc  #( Batman will win!)
def batman_ironman_lambda
  victor = lambda { return "Batman will win!" }
  victor.call
  "Iron Man will win!"
end
puts batman_ironman_lambda   #( Iron Man will win!)
#127
my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

# Add your code below!
symbol_filter = lambda { |x| x.is_a? Symbol }
symbols = my_array.select(&symbol_filter)
puts symbols
#128
odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]
ints_filter = lambda { |x| x.is_a? Integer }
ints = odds_n_ends.select(&ints_filter)
puts ints
#129
ages = [23, 101, 7, 104, 11, 94, 100, 121, 101, 70, 44]

# Add your code below!
under_100 = Proc.new { |x| x < 100 }

youngsters = ages.select(&under_100)
puts youngsters
#130
crew = {
  captain: "Picard",
  first_officer: "Riker",
  lt_cdr: "Data",
  lt: "Worf",
  ensign: "Ro",
  counselor: "Troi",
  chief_engineer: "LaForge",
  doctor: "Crusher"
}
# Add your code below!

first_half = lambda { |key, value| value < 'M' }

a_to_m = crew.select(&first_half)
puts a_to_m
#131
class Person
	def initialize(name)
    @name = name
  end
end
matz = Person.new("Yukihiro")
#132
class Computer
  $manufacturer = "Mango Computer, Inc."
  @@files = {hello: "Hello, world!"}

  def initialize(username, password)
    @username = username
    @password = password
  end

  def current_user
    @username
  end

  def self.display_files
    @@files
  end
end

# Make a new Computer instance:
hal = Computer.new("Dave", 12345)

puts "Current user: #{hal.current_user}"
# @username belongs to the hal instance.

puts "Manufacturer: #{$manufacturer}"
# $manufacturer is global! We can get it directly.

puts "Files: #{Computer.display_files}"
# @@files belongs to the Computer class.
#133
class MyClass
  $my_variable = "Hello!"
end
puts $my_variable
#134
class Person
  def initialize(name, age, profession)
    @name = name
    @age = age
    @profession = profession
  end
end
#135
class Person
  # Set your class variable to 0 on line 3
  @@people_count = 0

  def initialize(name)
    @name = name
    # Increment your class variable on line 8
  @@people_count += 1
  end

  def self.number_of_instances
    # Return your class variable on line 13
  @@people_count
  end
end

matz = Person.new("Yukihiro")
dhh = Person.new("David")

puts "Number of Person instances: #{Person.number_of_instances}"
#136
def create_record(attributes, raise_error = false)
  record = build_record(attributes)
  yield(record) if block_given?
  saved = record.save
  set_new_record(record)
  raise RecordInvalid.new(record) if !saved && raise_error
  record
end
#137
class ApplicationError
  def display_error
    puts "Error! Error!"
  end
end

class SuperBadError < ApplicationError
end

err = SuperBadError.new
err.display_error
#138
class Application
  def initialize(name)
    @name = name
  end
end

# Add your code below!
class MyApp < Application
end
#139
class Creature
  def initialize(name)
    @name = name
  end

  def fight
    return "Punch to the chops!"
  end
end

# Add your code below!

class Dragon < Creature
  def fight
    return "Breathes fire!"
  end
end
#140
class Creature
  def initialize(name)
    @name = name
  end

  def fight
    return "Punch to the chops!"
  end
end

# Add your code below!

class Dragon < Creature
  def fight
    puts "Instead of breathing fire..."
    super
  end
end
#141
class Creature
  def initialize(name)
    @name = name
  end
end

class Person
  def initialize(name)
    @name = name
  end
end

class Dragon < Creature; end
class Dragon < Person; end
#142
class Message
  @@messages_sent = 0
  def initialize(from, to)
    @from = from
    @to = to
    @@messages_sent +=1
  end
end
#143
class Message
  @@messages_sent = 0
  def initialize(from, to)
    @from = from
    @to = to
    @@messages_sent +=1
  end
end

my_message = Message.new("Ian", "Alex")
#144
class Message
  @@messages_sent = 0
  def initialize(from, to)
    @from = from
    @to = to
    @@messages_sent +=1
  end
end

my_message = Message.new("Ian", "Alex")

class Email < Message
  def initialize(subject)
    @subject = subject
  end
end
#145
class Message
  @@messages_sent = 0
  def initialize(from, to)
    @from = from
    @to = to
    @@messages_sent +=1
  end
end
my_message = Message.new("Ian", "Alex")
class Email < Message
  def initialize(from, to)
    super
  end
end
#146
class Computer
  @@users = {}
  def initialize(username, password)
    @username = username
    @password = password
    @files = {}
    @@users[username] = password
  end

  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "#{filename} was created at #{time} by #{@username}. "
  end

  def Computer.get_users
    @@users
  end
end
my_computer = Computer.new("my_computer", "my_password")
#147
class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  public    # This method can be called from outside the class.

  def about_me
    puts "I'm #{@name} and I'm #{@age} years old!"
  end

  private   # This method can't!

  def bank_account_number
    @account_number = 12345
    puts "My bank account number is #{@account_number}."
  end
end

eric = Person.new("Eric", 26)
eric.about_me
eric.bank_account_number #This line throws Error
#148
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  public
  def bark
    puts "Woof!"
  end

  private
  def id
    @id_number = 12345
  end
end
#150
class Person
  def initialize(name, job)
    @name = name
    @job = job
  end
  attr_reader :name
  attr_writer :job
  attr_accessor :job
end
#!51
module Circle

  PI = 3.141592653589793

  def Circle.area(radius)
    PI * radius**2
  end

  def Circle.circumference(radius)
    2 * PI * radius
  end
end
#152
module MyLibrary
  FAVE_BOOK = "Harry Potter"
end
#153
# Write your code below!
puts Math::PI
#154
require 'date'
puts Date.today
#155
class Angle
  include Math
  attr_accessor :radians

  def initialize(radians)
    @radians = radians
  end

  def cosine
    cos(@radians)
  end
end

acute = Angle.new(1)
acute.cosine
#156
module Action
  def jump
    @distance = rand(4) + 2
    puts "I jumped forward #{@distance} feet!"
  end
end

class Rabbit
  include Action
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

class Cricket
  include Action
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

peter = Rabbit.new("Peter")
jiminy = Cricket.new("Jiminy")

peter.jump
jiminy.jump
#157
# Create your module here!
module MartialArts
  def swordsman
    puts "I'm a swordsman."
  end
end

class Ninja
  include MartialArts
  def initialize(clan)
    @clan = clan
  end
end

class Samurai
  include MartialArts
  def initialize(shogun)
    @shogun = shogun
  end
end
#158
# ThePresent has a .now method that we'll extend to TheHereAnd

module ThePresent
  def now
    puts "It's #{Time.new.hour > 12 ? Time.new.hour - 12 : Time.new.hour}:#{Time.new.min} #{Time.new.hour > 12 ? 'PM' : 'AM'} (GMT)."
  end
end

class TheHereAnd
  extend ThePresent
end

TheHereAnd.now
#159
class Application
  attr_accessor :status
  def initialize; end
  # Add your method here!
  public
  def print_status
    puts "All systems go!"
  end
end
#160
class Application
  attr_accessor :status
  def initialize; end
  public
  def print_status
    puts "All systems go!"
  end
  # Add your method here!
  private
  def password
    return 12345
  end
end
#161
# Create your module below!
module Languages
  FAVE = "Ruby"
end
#162
module Languages
  FAVE = "Ruby"  # This is what you typed before, right? :D
end

class Master
  include Languages
  def initialize; end
  def victory
    puts FAVE
  end
end

total = Master.new
total.victory
#163
class Account
  attr_reader :name, :balance
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end

  def display_balance(pin_number)
    puts pin_number == pin ? "Balance: $#{@balance}." : pin_error
  end

  def withdraw(pin_number, amount)
    if pin_number == pin
      @balance -= amount
      puts "Withdrew #{amount}. New balance: $#{@balance}."
    else
      puts pin_error
    end
  end

  private

  def pin
    @pin = 1234
  end

  def pin_error
    "Access denied: incorrect PIN."
  end
end

my_account = Account.new("Eric", 1_000_000)
my_account.withdraw(11, 500_000)
my_account.display_balance(1234)
my_account.withdraw(1234, 500_000)
my_account.display_balance(1234)
#164
class Account
  attr_reader :name
  attr_reader :balance
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end
end
#165
class Account
  attr_reader :name
  attr_reader :balance
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end

  private
  def pin
    @pin = 1234
  end
  def pin_error
    return "Access denied: incorrect PIN."
  end
end
#166
class Account
  attr_reader :name
  attr_reader :balance
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end

  private
  def pin
    @pin = 1234
  end
  def pin_error
    return "Access denied: incorrect PIN."
  end

  public
  def display_balance(pin_number)
    if pin_number == pin
      puts "Balance: $#{@balance}."
      else
      puts pin_error
    end
  end

  def withdraw(pin_number, amount)
    if pin_number == pin
      @balance -= amount
      puts "Withdrew #{amount}. New balance: $#{@balance}."
      elsif @balance < 0
      puts "Balance: $#{balance} is low"
    end
  end

  def deposit(pin_number, amount)
    if pin_number == pin
      @balance += amount
    end
  end
end
checking_account = Account.new("FirstName LastName", 500 )
saving_account = Account.new("FirstName LastName", 100 #167
#168
#This line has been added just to test github repo
#169
#170

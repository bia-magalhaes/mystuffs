#/usr/share/rvm/rubies/ruby-2.7.5/bin/ruby

#LOOPS AND ITERATORS-------------------------
#Iterator: percorre cada elemento de qualquer variável

=begin
age_of_family = [0.6, 33, 39, 46, 59, 60, 61, 62, 88]
#puts age_of_family.last(3)
#puts age_of_family.reverse


age_of_family.reverse.each do |age| #>>>>> I can call 2 or + methods at the same time
    puts "now I am printing element #{age}" #>>>>> this is iterator!!!!
end
=end

# -------------------------------------------
# About Loops
=begin
x = 0
y = 10

while x < y do 
    puts "keep running because I am the number #{x}"
    x += 1
end
=end
# --------------------------------------------
=begin
x = 0

while x <= 95 do 
    puts "keep running because I am the number #{x}"
    x += 1
    puts "sum... now x = #{x}"
end

puts "I stopped running because now I am the number #{x}"
=end

#------------------------------------------------

for e in 0..30
    puts "o valor agora é #{e}"
end

(0..50).each do |valor|
    puts "o valor agora é #{valor}"
end






# while (condition expression) do
# #stuff to do
# end


# while true do
#   puts "say this forever..."
# end


# while -1 do # -1 is truthly...
#   puts "say this forever"
# end


# while nil do 
#   puts "I will never run"
# end


# count = 0 # A bit of data defined outside of the loop

# while count < 3 do # A Boolean expression using a bit of data
#   puts "I am the #{count}, I love to count!" # Work
#   # count = count + 1 # A bit of work that move the bit of data closer to being false
# end


# count = 1

# while count <= 10 do
#   puts "I am the #{count}, I love to count!"
#   count += 1
# end


# magic_exit_number = 7
# count = 0
# while count < 10 do
#   break if count == magic_exit_number
#   puts "I am the #{count}, I love to count!" # Work
#   count += 1
# end


magic_exit_number = 7
count = 0
while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count!" # Work
  count += 1
end 
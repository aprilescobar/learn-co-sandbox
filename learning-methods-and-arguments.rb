# def greeting
#   puts "Hi, Ruby programmer!"
# end

# greeting



# def greeting_a_person(name)
#   puts "Hello #{name}"
# end

# greeting_a_person

# greeting_a_person(name)

# greeting_a_person("Maria", "Ruby")



# def greeting_programmer(name, language)
#   puts "Hello, #{name}. We heard you are a great #{language} programmer."
# end

# greeting_programmer("Maria", "Ruby")

# greeting_programmer("Steven", "Elixir")



# def greeting(parameter)
#   puts "Hello, #{parameter}!"
# end

# greeting(argument)



# def greeting(name = 'neighbor')
#   puts "Hello, #{name}!"
# end

# greeting("Steven")



def greeting_programmer(name, language = 'computer')
  puts "Hello, #{name}. We heard that you are a great #{language} programmer."
end

greeting_programmer("Steven", "Ruby")

greeting_programmer("Maria")
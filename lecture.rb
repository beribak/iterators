
# ITERATOR METHODS

array = ["Danko afasd", "Ofer adasdasdas", "Francesca adasddsad", "Thomas adfasdsadsa", "Ema", "Iri"]

# EACH
# array = array.each do |name|
#     puts name.upcase
# end 

# EACH_WITH_INDEX
# variable = array.each_with_index do |name, index|
#     puts name.upcase
#     puts index
# end

# MAP
# array = array.map do |name|
#     name.upcase
# end 

# array = array.map do |name|
#     # name.split(" ")[0]
#     name.split(" ").first
# end

# COUNT
# number = array.count do |name|
#     name.length < 5
# end

# SELECT
# new_array = array.select do |name|
#     name.length < 5
# end

# sleep(5) 

# YIELD
# def timer
#     time = Time.now
#     p "Welcome to the timer method"
    
#     yield
    
#     puts time
# end


# def timer(first_name, last_name)
#     time = Time.now
#     p "Welcome to the timer method"

#     name = "#{first_name} #{last_name}"
   
#     yield(name)
    
#     puts time
# end

# timer("Danko", "Beribak") do |name|  ##==> THIS IS A METHOD CALL. DO NOT UNCOMMENT!!!
#     puts "hello #{name}"
# end

# IMITATE THE EACH METHOD. THIS METHOD DOES THE SAME THING AS EACH
# def custom_each(array) 
#     for item in array
#         yield(item)
#     end
# end

# custom_each(array) do |item| ##==> THIS IS A METHOD CALL. DO NOT UNCOMMENT!!!
#     p item
# end

# def tell_me_a_joke
#     puts "Here is a greate joke:"
#     yield("Knock! Knock! Who is it? The KGB!!!")
#     puts "hahahaha"
#     yield("it is me again")
# end

# tell_me_a_joke do |joke| ##==> THIS IS A METHOD CALL. DO NOT UNCOMMENT!!!
#     puts joke
# end
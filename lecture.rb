array = ["Danko afasd", "Ofer adasdasdas", "Francesca adasddsad", "Thomas adfasdsadsa", "123", "123"]

array = array.each do |name|
    # puts name.upcase
end 


# variable = array.each_with_index do |name, index|
#     puts name.upcase
#     puts index
# end

# array = array.map do |name|
#     name.upcase
# end 
# end 

# array = array.map do |name|
#     # name.split(" ")[0]
#     name.split(" ").first
# end

# number = array.count do |name|
#     name.length < 5
# end

# new_array = array.select do |name|
#     name.length < 5
# end

# sleep(5) 

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

# timer("Danko", "Beribak") do |name|
#     puts "hello #{name}"
# end

# def custom_each(array)
#     for item in array
#         yield(item)
#     end
# end

# custom_each(array) do |item|
#     p item
# end
# p new_array

def insert_joke
    puts "Here is a greate joke:"
    yield("whats up i am coming from the method")
    puts "hahahaha"
    yield("danko")
end

insert_joke do |sentence|
    puts sentence
    # puts joke
end
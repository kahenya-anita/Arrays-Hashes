#Selection method min max
def find_max_and_min(array)
    [array.max, array.min]
end
array = [4, 7, 9,0]
puts find_max_and_min(array).inspect

#Reverse Manipulation method
def reverse_array(array)
    array.reverse
end
puts reverse_array(array).inspect

#Flatten Array
def flatten_array(array)
    array.flatten
end
array = [3, 5, 9, [1, 7]]
puts flatten_array(array).inspect

#Array iteration method
def add_exclamation_mark(strings)
    strings.each do |string|
        puts string + "!" 
    end
end
strings = ["Hi", "Hello", "Welcome", "Thank you"]
add_exclamation_mark(strings)

#Array sorting with uniq method
def remove_duplicates(array)
    array.uniq
end
array = [0,2,2,9,8,0]
puts remove_duplicates(array).inspect

#New hash syntax
hash = {name: "John", age: 20}
puts hash[:name]
puts hash.fetch(:age)

#Old syntax of hash
hash = {"name" => "John", "age" => 20}
puts hash["name"]
puts hash.fetch("age")

#Add key value pair
hash[:gender] = "Male"
puts hash.inspect

#Delete key value pair
hash.delete(:age)
puts hash.inspect

#Hash Iteration using .each method
def modify_hash(hash)
    modified_hash = {}

    hash.each do |key, value|
        modified_key = key.upcase
        modified_value = value * 2
        modified_hash[modified_key] = modified_value
    end
    return modified_hash
end
hash = {name: "John", age: 20, gender: "Male"}
modified_hash = modify_hash(hash)
puts modified_hash.inspect
#pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"]

Write a method that takes in the pets array as a parameter. Inside that method, iterate over the array using the each method. If the name starts with an “S”, output the message “My name starts with an S for super!” If the name does not begin with an “S” output the message: “I’m still pretty special too!”.



pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"]

# Method iterates over passed array's values ans prints a message depending on wheter or not the name starts with a certain letter

def who_is_awesome(pet)
  pet.each { |pet|
    if pet[0].downcase == "s"
      puts "I'm #{pet} and my name starts with an \"S\" for Super!"
    else
      puts "I'm #{pet} and I'm still pretty special too!"
    end
  }
end

who_is_awesome(pets)


# Dog
#   is defined within lib/dog.rb (FAILED - 1)
#   with names
#     #name=
#       writes the name of the dog to an instance variable @name (FAILED - 2)
#     #name
#       reads the name of the dog from an instance variable @name (FAILED - 3)
#   with breeds
#     #breed=
#       writes the breed of the dog to an instance variable @breed (FAILED - 4)
#     #breed
#       reads the breed of the dog from an instance variable @breed (FAILED - 5)

class Dog

    def name=(dog_name)
        @name = dog_name
    end
    def name
        @name
    end
    def breed=(dog_breed)
        @breed = dog_breed
    end
    def breed
        @breed
    end
end

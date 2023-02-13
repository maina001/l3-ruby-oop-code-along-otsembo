# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)
class Animal

    #play  sound
    def play_sound
        puts "play sound"
    end
    # move
    def move
        puts "move"
    end
# initialize
def initialize
    puts "initialize something"
end

end

zebra = Animal.new
giraffe = Animal.new 

puts "zebra:#{zebra}"
puts "giraffe: #{giraffe}"

giraffe.play_sound
zebra. move
# TODO: Use self to access instance variables


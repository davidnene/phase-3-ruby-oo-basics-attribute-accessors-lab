## code your solution here. 
require "pry"
class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end
end

rose = Cat.new
rose.name = "Rose"

rose.name
rose.meow

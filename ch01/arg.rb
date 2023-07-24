class Dog
    def run(dist, reason)
        p "I am running #{dist}m to #{reason}"
    end

    def bark(word)
        p "#{word}"
    end

    def jump
        p "I am jumping"
    end
end

dog = Dog.new
dog.run("10", "catch a thief")
dog.bark("わんわん")
dog.jump
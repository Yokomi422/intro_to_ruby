class Dog
    def run
        p "I am running"
    end

    def bark
        p "Wan! Wan! I am a Dog!!!"
    end

    def jump
        p "I am jumping"
    end
end

dog = Dog.new
dog.run
dog.bark
dog.jump
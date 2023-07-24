class Dog
    attr_accessor :distance
    def shuttle(times)
        p "I am shuttling in  #{times * @distance}m"
    end
end

dog = Dog.new
dog.distance = 10
dog.shuttle(3)
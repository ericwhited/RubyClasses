class Calc

    def add(val1, val2)
       puts val1 + val2
    end

    def sub(val1, val2)
        puts val1 - val2
    end
    
    def mult(val1, val2)
       puts val1 * val2
    end

    def div(val1, val2)
        puts val1 / val2
    end

end




# adding = Calc.new
# adding.add(2,2) #should give 4



class Elevator 
    attr_reader :currentFloor

    def initialize
        @currentFloor = 0
    end

    def go_up
        @currentFloor = @currentFloor + 1
        puts cheeryGreeting
    end

    def go_down
        @currentFloor = @currentFloor - 1
        puts cheeryGreeting
    end

    def cheeryGreeting
        puts "Hello, you are currently on floor #{@currentFloor}"
    end


end

# ride = Elevator.new 

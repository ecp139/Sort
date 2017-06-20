class Sort

    def run(numbers)

        

        (0...numbers.length - 1).each do |k|
            (0...numbers.length - 1).each do |i|
                ##if numbers[i].include? ("-")    Can't get this to work
                  ##  numbers.sort!
                if numbers[i] > numbers[i + 1]
                    temp = numbers[i]
                    numbers[i] = numbers[i + 1]
                    numbers[i + 1] = temp
                end
            end
        end

        return numbers

    end
end
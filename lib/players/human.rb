module Players
    class Human < Player
        def move(input)
            puts "Enter your input: "
            gets.strip
        end
    end   
end
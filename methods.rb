def greet_programmer
    pp "Hello, programmer!"
end
greet_programmer

def greet name
    pp "Hello, #{name}!"
end
greet "Naureen"

def greet_with_default name = "programmer"
    pp "Hello, #{name}!"
end
greet_with_default "Naureen"

def add num1, num2
    num1 + num2
end
add 3, 7

def halve num
    if num.class != Integer
        return nil
    end
    num / 2
end
halve 2
    
    

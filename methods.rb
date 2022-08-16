
def greet_programmer 
    return puts("Hello, programmer!")
end

def greet (name)
    return puts("Hello, #{name}!")
end

def greet_with_default (name="programmer")
    return puts("Hello, #{name}!")
end

def add (addend_1, addend_2)
    return addend_1 + addend_2
end

def halve (dividend)
    if (dividend.class == Integer) 
        return dividend / 2
    else 
        return nil
    end
end
class MyClass

    attr_writer :hello # Sets setter
    attr_reader :hello # Sets getter
    
    attr_accessor :hello # Sets both getter & setter in a single command

    def initialize(hello)
        @hello = hello
    end

    public 
    def greetings
        puts "Hello !"
    end

    def hello # An other way to implement a getter
        @hello
    end

    def hello=(hello) # An other way to implement a setter
        @hello = hello # The "=" after is a convention to recognize setters
    end

    private
    def delete
        puts "Deleted !"
    end
end

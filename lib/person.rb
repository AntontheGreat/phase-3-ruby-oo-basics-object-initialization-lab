class Person
    attr_reader :name
    # The #initialize method is a method that is called automatically whenever .new is used.
    # The attr_reader macro, followed by the attribute name :name, created a getter method for us.
    # The attr_writer macro, followed by the attribute name :name, created a setter method for us.
    # attr_accessor gets setter & getter methods

    def initialize(name)
        @name = name
    end
end
# frozen_string_literal: true

module Tutorial
  # A simple greeter class that generates personalized greetings
  class Greeter
    def initialize(name)
      @name = name
    end

    def greet
      "Hello, #{@name}!"
    end
  end
end

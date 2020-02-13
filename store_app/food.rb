module StoreFront
  class Food 
    attr_reader :name, :price
    attr_writer :name, :price, :active

    def initialize(input_options)
      @name = input_options[:name]
      @price = input_options[:price]
    end
    def print_info
      puts "value of that #{name} is #{price}"

    end 
     
    def broken_items

    end
  end
end  
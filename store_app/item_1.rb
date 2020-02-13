module StoreFront
  class Item
      attr_reader :color, :price
      attr_writer :color, :price, :active
    def initialize(input_options)
      @color = input_options[:color]
      @price = input_options[:price]
      @active = input_options[:active]
    end
      

      def print_info
        puts "This wall color is #{ color }  and i paid for that #{ price } . "
      end
        
  end
end
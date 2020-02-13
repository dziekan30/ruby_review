require_relative "./item_1.rb"



item_1 = StoreFront::Item.new(
                  color: "red",
                  price: 23,
                  active: true
                  )

item_2 = StoreFront::Item.new(
                  color: "blue",
                  price: 54,
                  active: true
                  )
food_1 = StoreFront::Food.new(
                  name: "peach",
                  price: 2,
                  active: true
                  )
food_2 = StoreFront::Food.new(
                  name: "apple",
                  price: 4,
                  active: true
                  )



item_1.print_info
item_2.print_info
food_1.print_info
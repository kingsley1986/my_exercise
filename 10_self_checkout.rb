module Checkout_list
	def self.input_output
		puts "Enter the price of the item 1"
		@item_one = gets.chomp.to_i
		puts "Enter the quantity of the item 1"
		@item_one_quantity = gets.chomp.to_i
		puts "Enter the price of item 2"
		@item_two = gets.chomp.to_i
		puts "Enter the quantity of item 2"
		@item_two_quantity = gets.chomp.to_i
		puts "Entert the price of item 3"
		@item_three = gets.chomp.to_i
		puts "Enter the quantity of the item 3"
		@item_three_quantity = gets.chomp.to_i
	end

	def self.items
		if @item_one_quantity && @item_two_quantity && @item_three_quantity == 1
			@all_equal = @item_one + @item_two + @item_three
			puts "None is greater #{@all_equal}"

		elsif @item_one_quantity && @item_two_quantity && @item_three_quantity > 1
		 	@one = @item_one * @item_one_quantity
		 	@two = @item_two * @item_two_quantity
		 	@three = @item_three * @item_three_quantity
		 	@greater = @one + @two + @three
		 	puts " all is greater #{@greater}"

		 elsif @item_one_quantity && @item_two_quantity  == 1 && @item_three_quantity > 1
		 	@only_item_three_greater = @item_three * @item_three_quantity + @item_one + @item_two
		 	puts " only item three is greater #{@only_item_three_greater}"


		 # elsif @item_one_quantity && @item_two_quantity > 1 && @item_three_quantity == 1
		 # 	@only_item_three_equal1 = @item_one * @item_one_quantity 
		 # 	@only_item_three_equal2 = @item_two * @item_two_quantity
		 # 	@item_three_is_small = @only_item_three_equal2 + @only_item_three_equal1 + @item_three
		 # 	puts "only item three is equal #{@item_three_is_small}"

		end
	end
end
Checkout_list.input_output
Checkout_list.items
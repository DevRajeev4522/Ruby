class Menu

    attr_reader :length_quit

    def initialize(*menu_args)
        @menu_args = menu_args
        @length_quit = menu_args.length
    end 

    def get_menu_choice
        #print the menu
        @menu_args.each_width_index  do |item, index| 

        puts "#{index + 1}. #{item}" end 


        print "please place your order"
        user_choice = gets.to_i
        
        
    end 


end 

menu = Menu.new("pizza", "burger", "sandwich", "Juice","quit")

while((choice = menu.get_menu_choice))



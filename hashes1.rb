# Contruct a hash with a list of mobile brands and their prices.(Minimum of 10 brands)
# Take input from the user.
# Based on the input you need to show the price of the brand which he has entered.  
# Make use of the below code and get the results



class Mobile

  def initialize
    brand=gets.chomp
  

mobiles=Hash.new
  mobiles = {
  "samsung"=> 10000,
  "motorola" => 15000,
  "apple"=> 60000,
  "gionee"=>8000,
  "Nokia"=>20000,
  "MotoG"=>13000,
  "Appo"=>70000,
  "Lava"=>5000,
  "Lenovo"=>9000,
  "HTC"=>10500
}



puts "#{mobiles[brand]}"
end 
end

puts "Enter the brand"
mob=Mobile.new













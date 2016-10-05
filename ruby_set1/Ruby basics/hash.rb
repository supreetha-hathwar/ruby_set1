class Mobiles

  def initialize(list)
  @list=list
  end

end

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
mobiles.each{|key,val| puts val}
brand = ''
rate = Mobile.new(brand)

if mobiles.include?(brand)
then mobile=mobiles[brand]
puts '#{brand}'
else
puts 'not found'
end


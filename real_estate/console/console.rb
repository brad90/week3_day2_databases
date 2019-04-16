require('pry')
require_relative('../model/property.rb')

Property.delete_all

house1 = Property.new('address' => '37 Castle Terrace', 'price' => 100, 'no_of_beds' => 4, 'year_built' => 2001)
house2 = Property.new('address' => '32 Castle Terrace', 'price' => 500, 'no_of_beds' => 8, 'year_built' => 1995)
house3 = Property.new('address' => '38 Castle Terrace', 'price' => 800, 'no_of_beds' => 2, 'year_built' => 1971)



house1.save()
house2.save()
house3.save()

house1.price = 50000
house1.update()

house1.delete()

house3.find()




p house3


#save
#delete_all

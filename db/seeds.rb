# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Garment.create(:name => "Name", :description => "Description", :editorial => "Editorial", :image => "http://i.imgur.com/fvjX9YZ.png")
Garment.create(:name => "Name", :description => "Description", :editorial => "Editorial", :image => "http://i.imgur.com/1zLTrLc.png")
Garment.create(:name => "Name", :description => "Description", :editorial => "Editorial", :image => "http://i.imgur.com/XfN9aro.png")
Garment.create(:name => "Name", :description => "Description", :editorial => "Editorial", :image => "http://i.imgur.com/OPAwfXX.png")
Garment.create(:name => "Name", :description => "Description", :editorial => "Editorial", :image => "http://i.imgur.com/f3QiZep.png")
Garment.create(:name => "Name", :description => "Description", :editorial => "Editorial", :image => "http://i.imgur.com/Wa224x5.png?1")
Garment.create(:name => "Name", :description => "Description", :editorial => "Editorial", :image => "http://i.imgur.com/YvNQH6F.png?1")
Garment.create(:name => "Name", :description => "Description", :editorial => "Editorial", :image => "http://i.imgur.com/aqzJqPM.jpg?1")

echo "All Done"
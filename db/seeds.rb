# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 Page.create(
    content_1: 'Protega su carro',
    content_2: 'Second-hand classics from <span>$25.990</span>' ,
    content_3: 'NEW & 2nd HAND',
    content_4: 'More than <span>3500</span> vehicles in our offer',
    content_5: 'QUALITY OF SERVICE',
    content_6: 'We guarantee <span>BEST PRICES</span> for second-hand cars',
    content_7: 'SUPER SPORTS',
    content_8: 'Only the finest breed of <span>Supercars</span>'
    )

Opinion.create([
	{name: "FULANITO_01", position: "cliente", opinion: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", visible: "true"},
	{name: "FULANITO_02", position: "proveedor", opinion: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", visible: "true"}
])
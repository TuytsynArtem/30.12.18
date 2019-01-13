# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
p=Champion.new
p.name='Вильгельм'
p.lastname ='Стейниц'
p.photo_name='WS'
p.birth_year='1836'
p.death_year='1900'
p.champs_year ='1886'
p.champf_year ='1894'
p.save
p1=Champion.new
p1.name='Эмануэль'
p1.lastname ='Ласкер'
p1.photo_name='LS2'
p1.birth_year='1868'
p1.death_year='1941'
p1.champs_year ='1894'
p1.champf_year ='1921'
p1.save
p2=Champion.new
p2.name='Вишванатан'
p2.lastname ='Ананд'
p2.photo_name='INDIA4'
p2.birth_year='1969'
p2.death_year=''
p2.champs_year ='2007'
p2.champf_year ='2013'
p2.save
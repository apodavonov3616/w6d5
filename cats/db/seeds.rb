# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Cat.destroy_all

elliot = Cat.create!(name: "elliot", color: 'black', birth_date: '2014/01/01', sex: 'M', description: "Fantastic cat, buy now, last call!")
ryan = Cat.create!(name: "ryan", color: 'black', birth_date: '2014/01/01' , sex: 'M', description: "Fantastic cat, buy now, last call!")
dean = Cat.create!(name: "dean", color: 'black', birth_date: '2014/01/01', sex: 'M', description: "Fantastic cat, buy now, last call!")
angela = Cat.create!(name: "angela", color: 'black', birth_date: '2014/01/01', sex: 'M', description: "Fantastic cat, buy now, last call!")
charlos = Cat.create!(name: "charlos", color: 'black', birth_date: '2014/01/01', sex: 'M', description: "Fantastic cat, buy now, last call!")
alissa = Cat.create!(name: "alissa", color: 'black', birth_date: '2014/01/01' , sex: 'F', description: "Fantastic cat, buy now, last call!")
joe = Cat.create!(name: "joe", color: 'black', birth_date: '2014/01/01', sex: 'F', description: "Fantastic cat, buy now, last call!")
walker = Cat.create!(name: "walker", color: 'black', birth_date: '2014/01/01', sex: 'F', description: "Fantastic cat, buy now, last call!")
mike = Cat.create!(name: "mike", color: 'white', birth_date: '2014/01/01', sex: 'F', description: "Fantastic cat, buy now, last call!")
michelle = Cat.create!(name: "michelle", color: 'white', birth_date: '2014/01/01', sex: 'F', description: "Fantastic cat, buy now, last call!")
vanessa = Cat.create!(name: "vanessa", color: 'white', birth_date: '2014/01/01', sex: 'F', description: "Fantastic cat, buy now, last call!")
jen = Cat.create!(name: "jen", color: 'white', birth_date: '2014/01/01', sex: 'F', description: "Fantastic cat, buy now, last call!")
big_company = Cat.create!(name: "big_company", color: 'white', birth_date: '2014/01/01', sex: 'F', description: "Fantastic cat, buy now, last call!")
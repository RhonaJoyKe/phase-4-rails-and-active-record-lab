# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

students = [
  { first_name: "Dwayne", last_name: "Jackson" ,grade:60},
  { first_name: "Viola", last_name: "Davis" ,grade:90},
  { first_name: "Bob ", last_name: "Smith",grade:50 }
]

students.each do |student|
  Student.create(student)
end
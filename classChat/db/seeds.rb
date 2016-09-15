# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Room.delete_all
Student.delete_all
Teacher.delete_all
Message.delete_all
Room.create(name: "Chemestry 101 w/ Prof. Schoo", teacher_id: 1)
Student.create(email: "john@doe.com", name: "John Doe", password: "password")
Student.create(email: "jane@doe.com", name: "Jane Doe", password: "password")
Teacher.create(email: "teacher@school.edu", name: "Mr. Jones", password: "password")
Teacher.create(email: "gymteacher@school.edu", name: "Mrs. Shoe", password: "password")

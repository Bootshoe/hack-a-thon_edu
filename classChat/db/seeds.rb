# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(email: "john@doe.com", password: "password")
Student.create(email: "jane@doe.com", password: "password")
Teacher.create(email: "teacher@schoo.edu", password: "password")
Teacher.create(email: "gymteacher@school.edu", password: "password")

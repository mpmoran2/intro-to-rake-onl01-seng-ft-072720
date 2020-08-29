require_relative "../lib/student.rb"

Student.create(name: "Melissa", grade: "10th")
Student.create(name: "April", grade: "10th")
Student.create(name: "Luke", grade: "9th")
Student.create(name: "Devon", grade: "11th")
Student.create(name: "Sarah", grade: "10th")

namespace :db do
 
  ...
 
  desc 'seed the database with some dummy data'
  task :seed do
    require_relative './db/seeds.rb'
  end
end
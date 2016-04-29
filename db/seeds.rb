# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.delete_all
Post.delete_all
Category.delete_all

Category.create(:id => 1, :name => 'Kinh te')
Category.create(:id => 1, :name => 'Chinh tri')
Category.create(:id => 1, :name => 'The thao')
Category.create(:id => 1, :name => 'Giao duc')

Category.create(:id => 1, :title => 'Kinh te')
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.delete_all
Post.delete_all

Category.create(:id => 1, :text => 'Kinh te')
Category.create(:id => 2, :text => 'Chinh tri')
Category.create(:id => 3, :text => 'The thao')
Category.create(:id => 4, :text => 'Giao duc')
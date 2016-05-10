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

(1..100).each do |i|
  Post.create!(
    title: "Lipsum Post #{i}", 
    text: %{
      Nullam hendrerit iaculis sodales. Curabitur varius nibh arcu, id molestie nibh fermentum vitae. Cras quis semper dui. Cras porttitor urna sit amet risus vehicula tempor. Maecenas quis tempor ligula. Donec et nibh eu leo volutpat placerat. Fusce vulputate elit in nisi pretium, vel fermentum mi fermentum. Mauris scelerisque, lectus non luctus ultricies, urna eros tincidunt risus, at varius sapien diam id erat.
      },
    category_id: i % 4 + 1
  
  )
end
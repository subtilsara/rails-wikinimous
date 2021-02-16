require 'faker'

Article.destroy_all
puts "Destroying all articles"
10.times do
  Article.create(title: Faker::Artist.name, content: Faker::ChuckNorris.fact)
end
puts "Created 10 new articles"

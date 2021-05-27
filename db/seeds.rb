require "faker"
# TODO: Write a seed to insert 100 posts in the databas
10.times do
  Article.create(title: Faker::Movies::Ghostbusters.character, content: Faker::Movies::Ghostbusters.quote)
end

10.times do 
  Movie.create(title: Faker::Movie.title, release_date: Faker::Date)
end 
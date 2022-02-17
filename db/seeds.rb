Article.delete_all
5.times do
  Article.create(
    title: Faker::Book.title,
    body: Faker::Lorem.sentence
  )
end

require "csv"
Car.delete_all
CSV.foreach("cars.csv", headers: true) do |row|
  Car.create(
    car_id: row[0],
    maker: row[1],
    model: row[2],
    VClass: row[3],
    make_year: row[4]
  )
end

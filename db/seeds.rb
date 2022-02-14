5.times do
  Article.create(
    title: Faker::Book.title,
    body: Faker::Lorem.sentence
  )
end

require "csv"
CSV.foreach("/Users/tokiyoshiyuudai/Desktop/my_api/cars.csv", headers: true) do |row|
  Car.create(
    id: row[0],
    car_id: row[1],
    maker: row[2],
    model: row[3],
    VClass: row[4],
    make_year: row[5]
  )
end

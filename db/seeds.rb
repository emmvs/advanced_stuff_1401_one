if Rails.env.development?
  Book.destroy_all
  Author.destroy_all
end

# 5.times do
#   author = Author.create name: Faker::Book.author
#   Book.create title: Faker::Book.title, author: author
# end

Author.create(name: 'Michael Ende').books.create(title: 'Die unendliche Geschichte')
Author.create(name: 'John Williams').books.create(title: 'Stoner')

salinger = Author.create(name: 'J.D. Salinger')
salinger.books.create(title: 'The Catcher in the Rye')
salinger.books.create(title: 'Franny and Zooey')
salinger.books.create(title: 'Nine Stories')
salinger.books.create(title: 'Raise High the Roof Beam, Carpenters')
salinger.books.create(title: 'Seymour: An Introduction')

Author.create(name: 'Mascha Kaleko').books.create(title: 'Mein Lied geht weiter')

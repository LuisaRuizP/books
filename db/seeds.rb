# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require "open-uri"
Book.destroy_all
User.destroy_all

user = User.create(email: "owner@gmail.com", password: "123456")

file = URI.open("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQi_LPGHk7TNB1vUletpXdg0rr__1uUOJYmNcdPe5mL6ub4BntJ")
book = Book.create(tittle: "The Great Gatsby", publishing_year: "1925", review: "Set in the Jazz Age on Long Island, near New York City, the novel depicts first-person narrator Nick Carraway's interactions with mysterious millionaire Jay Gatsby and Gatsby's obsession to reunite with his former lover, Daisy Buchanan.", user:user)
book.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
book.save

file = URI.open("https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcStndT9HleIEtdeUgeGV7tdq8qU4ULreOIpq_5JS_0D3BN6LJGG")
book = Book.create(tittle: "The Devil in the White City", publishing_year: "2003", review: "Set in Chicago during the 1893 World's Columbian Exposition, it tells the story of World’s Fair architect Daniel Burnham and of H. H. Holmes, a criminal figure widely considered the first serial killer in the United States.", user:user)
book.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
book.save

file = URI.open("https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcS4E0vVn6DX552o0XnrlZ3CLgjl6MU7cLrxuZVzIEw1Bk63-4VV")
book = Book.create(tittle: "Sapiens: A Brief History of Humankind", publishing_year: "2011", review: "Is a book by Yuval Noah Harari, first published in Hebrew in Israel in 2011 based on a series of lectures Harari taught at The Hebrew University of Jerusalem, and in English in 2014", user:user)
book.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
book.save

file = URI.open("https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcR1tXph6SVIgQBULTiQzm3ITCpVIq2W3rLUxHFrSbErsWhznkI1")
book = Book.create(tittle: "Don Quixote", publishing_year: "1605", review: "Is a Spanish epic novel by Miguel de Cervantes. Originally published in two parts, in 1605 and 1615, its full title is The Ingenious Gentleman Don Quixote of La Mancha or, in Spanish, El ingenioso hidalgo don Quixote de la Mancha (changing in Part 2 to El ingenioso caballero don Quixote de la Mancha). A founding work of Western literature, it is often labelled as the first modern novel and one of the greatest works ever written. Don Quixote is also one of the most-translated books in the world and the best-selling novel of all time.", user:user)
book.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
book.save

file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRynvjz5hxhsCWqOA59PjNMBShSBEdUiH53CgmEQIKIxKe8jBAf")
book = Book.create(tittle: "The Communist Manifesto", publishing_year: "1848", review: "Is a political pamphlet written by German philosophers Karl Marx and Friedrich Engels. Commissioned by the Communist League and originally published in London in 1848, the Manifesto remains one of the world's most influential political documents. It presents an analytical approach to class struggle and criticizes capitalism and the capitalist mode of production, without attempting to predict communism's potential future forms.", user:user)
book.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
book.save

file = URI.open("https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRaFykScx2obz8sFr-5lQMycKeolTAXUBaeyCSNvx7QACzAE1Am")
book = Book.create(tittle: "The Guns of August", publishing_year: "1962", review: "It is centered on the first month of World War I. After introductory chapters, Tuchman describes in great detail the opening events of the conflict. Its focus then becomes a military history of the contestants, chiefly the great powers.", user:user)
book.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
book.save

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/5/57/Lolita_1955.JPG")
book = Book.create(tittle: "Lolita", publishing_year: "1955", review: "The novel is notable for its controversial subject: the protagonist and unreliable narrator, a middle-aged literature professor under the pseudonym Humbert Humbert, is obsessed with a 12-year-old girl, Dolores Haze, whom he kidnaps and sexually abuses after becoming her stepfather. Lolita, the Spanish nickname for Dolores, is what he calls her privately. ", user:user)
book.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
book.save

file = URI.open("https://m.media-amazon.com/images/I/81W+xpYAqvL.jpg")
book = Book.create(tittle: "Anna Karenina", publishing_year: "1878", review: "Is a novel by the Russian author Leo Tolstoy, first published in book form in 1878. Widely considered to be one of the greatest works of literature ever written, Tolstoy himself called it his first true novel.", user:user)
book.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
book.save

file = URI.open("https://kbimages1-a.akamaihd.net/79bb2bb1-a607-43ec-ab09-ac3cc8d12728/353/569/90/False/beloved-26.jpg")
book = Book.create(tittle: "Beloved", publishing_year: "1987", review:" Set in the period after the American Civil War, the novel tells the story of a dysfunctional family of formerly enslaved people whose Cincinnati home is haunted by a malevolent spirit", user:user)
book.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
book.save

file = URI.open("https://m.media-amazon.com/images/I/51XhPA4C8uL._SX306_BO1,204,203,200_.jpg")
book = Book.create(tittle: "1491", publishing_year: "1491", review: "New Revelations of the Americas Before Columbus is a 2005 non-fiction book by American author and science writer Charles C. Mann about the pre-Columbian Americas.", user:user)
book.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
book.save

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/Huckleberry_Finn_book.JPG/220px-Huckleberry_Finn_book.JPG")
book = Book.create(tittle: "Adventures of Huckleberry Finn", publishing_year: "1884", review: "Commonly named among the Great American Novels, the work is among the first in major American literature to be written throughout in vernacular English, characterized by local color regionalism. It is told in the first person by Huckleberry Huck Finn, the narrator of two other Twain novels (Tom Sawyer Abroad and Tom Sawyer, Detective) and a friend of Tom Sawyer. It is a direct sequel to The Adventures of Tom Sawyer.", user:user)
book.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
book.save

file = URI.open("https://m.media-amazon.com/images/I/91zU70Aw9IS.jpg")
book = Book.create(tittle: "Jane Eyre", publishing_year: "1847", review: "Is a novel by the English writer Charlotte Brontë. It was published under her pen name Currer Bell on 19 October 1847 by Smith, Elder & Co. of London. The first American edition was published the following year by Harper & Brothers of New York.", user:user)
book.photo.attach(io: file, filename: "nes.png", content_type: "image/png")
book.save

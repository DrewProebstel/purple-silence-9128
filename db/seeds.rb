library = Library.create!(name:"Beaverton Public Library")
book = library.books.create!(title:"The Greatest Zone", genre:"Autobiography", )
author1 = Author.create!(name:"Drew Proebstel", birth_year:1995)
author2 = Author.create!(name:"Dagbart Zorple", birth_year:1922)
author_book1 = AuthorBook.create!(author_id: author1.id, book_id: book.id)
author_book2 = AuthorBook.create!(author_id: author2.id, book_id: book.id)

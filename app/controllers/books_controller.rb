class BooksController < ApplicationController
  def index
    @les_livres = Book.all
    #@books = ""

    #@les_livres.each do |un_livre|
      #@books += "#{un_livre.title}--"
    #end
    #return @books
  end

  def create
    Book.create title: params[:title]
    redirect_to "/list_books"
  end

  def show
    @book = Book.find(params[:id])
  end

  def update
    Book.find(params[:id]).update title: params[:title]
    redirect_to "/list_books/#{params[:id]}"
  end

  def delete
    Book.find(params[:id]).destroy
    #@le_livre = Book.destroy(params[:id])
    redirect_to "/list_books"
  end

end

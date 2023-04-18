class BooksController < ApplicationController
  def index
    if params[:search]
      @books = Book.search(params[:search])
    else
    @books = Book.all
    end
  end

  def new
    @book = Book.new
  end

  def edit
    @book = Book.find(params[:id])
  end

  def create
    @book = Book.new(params[:book])
    book.save
    redirect_to book_path(@book)
  end

  def show
    @book = Book.find(params[:id])
    @reviews = @book.reviews
  end

  private

  def books_params
    params.require(:book).permit(:tittle, :photo, :publishing_year)
  end

end

class BooksController < ApplicationController
  def index
    @book = Book.new(book_params)
    if @book.save
      redirect_to book_path(@book)
    else
      render :index
    end
  end

  def show
  end

  def edit
  end

  private
  def
    params.require(:book).permit(:title, :body)
  end
end

class BooksController < ApplicationController
  def index
    # @books = Book.all
    @books = Book.includes(:author).all
  end
end

class WelcomeController < ApplicationController
  def index
    @shared_books = Book.shared
  end
end

class HelloController < ApplicationController
  def index
  end

  def view
    @msg = 'こんにちは、世界！'
  end

  def list
    @books = Book.all
  end
end

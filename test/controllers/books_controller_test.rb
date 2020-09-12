require 'test_helper'

class BooksControllerTest < ActionDispatch::IntegrationTest
  def show
    @book = Book.find(params[:id])
    respond_to do |format|
      format.html
      format.json
    end
  end
end

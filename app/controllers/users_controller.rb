class UsersController < ApplicationController

  def index
    @user=User.all
  end

  def show
    @book=Book.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
  def book_params
    params.require(:book).permit(:title, :option)
  end

end

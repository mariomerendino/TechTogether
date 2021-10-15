class PeoplesController < ApplicationController
  def index
  end

  def show
    @person = { name: 'mario', age: 25 }
  end

  def show_mobile
    render json: { name: 'mario', age: 25 }
  end

  def new
  end

  def create
  end
end
# Peoples controller
class PeoplesController < ApplicationController
  def index
    @people = []
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

class DogsController < ApplicationController

    def index
      @dogs = Dog.all
    end

    def show
      @dog = Dog.find(params[:id])
    end

    def new
      @dog = Dog.new
    end

    def create

    end

    def update
      @dog = Dog.update(params[:id])
    end

    def edit
      @dog = Dog.find(params[:id])
    end

end

class SchoolClassesController < ApplicationController
  def index

  end

  def show

  end

  def new

  end

  def create

  end

  def edit

  end

  def update

  end

  private

    def school_class_params(*args)
      params.require(:school_class).permit(*args)
    end
end

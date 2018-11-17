class StudentsController < ApplicationController
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

    def student_params(*args)
      params.require(:student).permit(*args)
    end
end

class StudentsController < ApplicationController
  def index
    @students = Student.all
  end


  def show
    # byebug
    @student = Student.find(params[:id])
  end
end
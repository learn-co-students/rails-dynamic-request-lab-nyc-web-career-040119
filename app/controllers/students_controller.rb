class StudentsController < ApplicationController
  before_action :private_student, only: :show
  def index
    @students = Student.all
  end
  def show
  end
    def private_student
      @student = Student.find(params[:id])
    end
end

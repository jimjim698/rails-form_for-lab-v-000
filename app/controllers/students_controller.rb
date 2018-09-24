class StudentsController < ApplicationController


  def new
    @student = Student.new
  end

  def create
    @student = Student.new(first_name: params[:student][:first_name], last_name: params[:student][:last_name])
    @student.save
    redirect_to student_path(@student)
  end

  def show
  end

  def edit
  end

  def update
  end


end

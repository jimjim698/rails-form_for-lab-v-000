require 'pry'

class SchoolClassesController < ApplicationController

  def new
    @school_class = SchoolClass.new
  end

  def show
    @school_class = SchoolClass.find(params[:id])
  end

  def create
    @school_class = SchoolClass.new(title: params[:school_class][:title], room_number: params[:school_class][:room_number])
    @school_class.save
    redirect_to school_class_path(@school_class)
  end

  def edit
    @student = Student.find(params[:id])
  end

  def update
  end


end

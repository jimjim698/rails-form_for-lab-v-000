class SchoolClassesController < ApplicationController

  def new
    @school_class = SchoolClass.new
  end


  def create
    @school_class = SchoolClass.new(title: params[:title], room_number: params[:room_number])
    @school_class.save
  end

  def edit
  end

  def update
  end


end

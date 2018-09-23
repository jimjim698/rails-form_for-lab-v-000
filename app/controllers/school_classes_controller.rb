class SchoolClassesController < ApplicationController

  def new
    @school_class = SchoolClass.new
  end


  def create
    @school_class = SchoolClass.new(title: params[:school_class][:title], room_number: params[:school_class][:room_number])
    @school_class.save
  end

  def edit
  end

  def update
  end


end

class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end
  
  def new 
    
  end
  
  def create
    Student.create(params[:first_name], params[:last_name])
  end

end

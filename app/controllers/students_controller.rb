# app/controllers/students_controller.rb
class StudentsController < ApplicationController
  def index
    @students = Student.all
    respond_to do |format|
      format.json {render :json =>@students}
    end
  end
  def createStudent
    fn = params[:first_name]
    ln = params[:last_name]
    maj = params[:major]
    @student = Student.new(:first_name => fn, :last_name => ln, :major => maj)
    @student.save
  end
  def newStudent
  end
end

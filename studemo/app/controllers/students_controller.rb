# app/controllers/students_controller.rb
class StudentsController < ApplicationController
  def index
    @students = Student.all
    respond_to do |format|
      format.json {render :json => @students}
    end
  end
end

# config/routes.rb
Proj2a::Application.routes.draw do
  get "students/index"
  match "students/newStudent" => "students#newStudent"
  match "students/createStudent" => "students#createStudent"
  match "students/selectStudent" => "students#selectStudent"
  match "students/deleteStudent" => "students#deleteStudent"
end

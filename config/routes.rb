# config/routes.rb
Proj2a::Application.routes.draw do
  get "students/index"
  match "students/newStudent" => "students#newStudent"
  match "students/createStudent" => "students#createStudent"
end

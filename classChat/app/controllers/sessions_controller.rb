class SessionsController < ApplicationController

  def new

  end

  def create
    student = Student.find_by(email: params[:email])
    if student && student.authenticate(params[:password])
      session[:student_id] = student.id
      redirect_to '/rooms'
    else
      redirect_to root_path
    end
  end
end

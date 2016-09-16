class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def current_student
    if session[:student_id]
      @current_student ||= Student.find(session[:student_id])
    end
  end

  def logged_in?
    !!current_student
  end
end

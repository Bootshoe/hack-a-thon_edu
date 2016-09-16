class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def current_student
    if session[:student_id]
      @current_student ||= Student.find(session[:student_id])
    end
  end

  def logged_as_student?
    !!current_student
  end

  def current_teacher
    if session[:teacher_id]
      @current_teacher ||= Teacher.find(session[:teacher_id])
    end
  end

  def logged_as_teacher?
    !!current_teacher
  end
end

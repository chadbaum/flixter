module ApplicationHelper

  def course_owner?
    current_user && current_user == @course.user
  end
  
end

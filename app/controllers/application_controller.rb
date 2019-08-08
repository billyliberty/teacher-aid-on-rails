class ApplicationController < ActionController::Base

    helper_method :curent_teacher, :current_parent, :logged_in_teacher?, :logged_in_parent?

    private

    def current_teacher
        @current_teacher ||= Teacher.find_by_id(session[:teacher_id]) if session[teacher_id]
    end

    def current_parent
        @current_parent ||= Parent.find_by_id(session[:parent_id]) if sessions[parent_id]
    end

    def logged_in_teacher?
        !!session[:teacher_id]
    end

    def logged_in_parent?
        !!session[:parent_id]
    end

    def redirect_if_not_logged_in
        redirect to '/' if !logged_in_teacher || !logged_in_parent
    end

end

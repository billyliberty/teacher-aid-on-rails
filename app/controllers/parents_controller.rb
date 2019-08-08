class ParentsController < ApplicationController

    def new
    end

    def create
        @parent = Parent.new(parent_params)
        if @parent.save
            session[:parent_id] = @parent.parent_id
            redirect_to parent_path(@parent)
        else
            render 'parents/new'
        end
    end

    def show
    end

    def edit
    end

    def update
    end

    def destroy
    end

    private

    def parent_params
    end

end

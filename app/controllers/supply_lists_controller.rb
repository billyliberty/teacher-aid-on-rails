class SupplyListsController < ApplicationController

    def index
        @supply_list = SupplyList.new
        @supply_lists = SupplyList.all 
        render 'supply_lists/index.html.erb'
    end

    def show
        @supply_list = SupplyList.find(params[:id])
    end

    def create
    end

    private

end

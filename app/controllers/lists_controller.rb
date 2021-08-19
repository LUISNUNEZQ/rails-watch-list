class ListsController < ApplicationController

    def index
        @lists : Lists.all
    end

    def show
        @list : Lists.find(params[:id])

    end

    def new
        @lists : Lists.new
    end

    def create
        
    end



end

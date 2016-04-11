class HomeController < ApplicationController
    def index
        
    end
    
    def write
        @apple = params[:email]
        @almond = params[:title]
        @anchovy = params[:content]
    end
end

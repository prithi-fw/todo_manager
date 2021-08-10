class TodosController < ApplicationController  
    def index   
         render plain: "Hello, this is Prithi! #{DateTime.now.to_s(:short)}" 
    end
end



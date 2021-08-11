class TodosController < ApplicationController  
    def index   
         render plain: Todo.order(:due_date).map{|todo| todo.to_pleasant_string }.join("\n")
    end

    def show
        id = params[:id]
        render plain: "The id you're looking for is #{id}"
    end
end



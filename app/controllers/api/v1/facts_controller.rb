class Api::V1::FactsController < ApplicationController
    def index 
        @facts = Fact.all 
        render json: @facts
    end

    # def show 
    #     @fact = Fact.find()
    # end

    def update 
        @fact = Fact.find(params[:id])
        @fact.update(likes: params[:likes])
        render json: @fact
    end
end

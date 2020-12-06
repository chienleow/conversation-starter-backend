class Api::V1::QuestionsController < ApplicationController
    def index
        questions = Question.all
        render json: questions
    end

    def create
        question = Question.new(question_params)
    end

    private
    
    def question_params
        
    end
end

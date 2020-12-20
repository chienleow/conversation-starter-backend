class Api::V1::QuestionsController < ApplicationController
    def index
        questions = Question.all
        render json: QuestionSerializer.new(questions)
    end

    def create
        @question = Question.new(question_params)
        if @question.save
            render json: @question, status: :accepted
        else
            render json: { errors: @question.errors.full_messages }, status: :unprocessable_entity
        end
    end

    private
    
    def question_params
        params.require(:question).permit(:question, :user_id)
    end
end

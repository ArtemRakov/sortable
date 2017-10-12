class QuestionsController < ApplicationController

  def index
    @questions = Question.order(:position)
  end

  def sort
    params[:question].each_with_index do |id, index|
      Question.where(id: id).update_all(position: index + 1)
    end

    head :ok
  end
end

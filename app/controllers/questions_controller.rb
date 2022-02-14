class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @my_question = params[:answer]
  end
end

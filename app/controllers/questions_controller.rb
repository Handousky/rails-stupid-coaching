class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:question]
    if @question.include?("?")
      @answer = "Silly question son..."
    else
      @answer = "I don't care my boy!"
    end
  end
end

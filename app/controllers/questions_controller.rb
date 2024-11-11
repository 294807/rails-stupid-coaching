class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
   if @question == "im going to work"
    return @answer = "great!"
   elsif @question.include?("?")
    return @answer = "Silly question, get dressed and go to work!."
   else
    "I don't care, get dressed and go to work!"
    end
  end
end

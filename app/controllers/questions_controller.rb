class QuestionsController < ApplicationController
  def ask
  end

  def questions

  end

  def answer
    @questions = params[:question]
    if @questions.include?("?")
      @answer =  "Silly question, get dressed and go to work!"
    # elsif @questions == "I am going to work"
    #   return ""
    # else

    end
  end
end

class ResponsesController < ApplicationController
  def answer
    #code here
    if params[:answer]
      @answer = params[:answer]
      if @answer == "I am going to work"
        @coach = "Great!"
      elsif @answer == "?"
        @coach = "Silly question, get dressed and go to work!"
      else
        @coach = "I dont care, get dressed and go to work!"
      end
    end
  end
end

class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @query = params[:query]
    if params[:query].include? "?"
      @reponse = "Silly question, get dressed and go to work!"
    elsif params[:query].include? 'I am going to work right now!'
      @reponse = "I'm Happy :) !"
    else
      @reponse = "I don't care, get dressed and go to work!"
    end
  end
end

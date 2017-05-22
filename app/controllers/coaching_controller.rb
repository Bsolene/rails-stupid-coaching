class CoachingController < ApplicationController
  def ask
  end

  def answer

    if params[:query].include? "?"
    @answer = "Silly question, get dressed and go to work!"
  elsif params[:query] == "I am going to work right now!"
    @answer = "Good job"
  else
    @answer = "I don't care, get dressed and go to work!"
  end
  end
end





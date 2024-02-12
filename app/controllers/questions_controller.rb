class QuestionsController < ApplicationController
  def ask
  end

#def answer
  #@question = params[:question]
  #@answer = coach_response(@question)
#end

  def answer
    if params[:question] == 'i am going to work'
      @answer = 'Great!'
    elsif params[:question].include?('?')
      @answer = 'Silly quetion, get dressed and go to work!'
    else
     @answer = "I don't care, get dressed and go to work!"
    end
  end
end

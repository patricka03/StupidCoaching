class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @question = params[:question]
    return @answer = "I can't hear you!" if @question.blank?
    return @answer = 'Great!' if @question =~ /i am going to work/i

    @answer = @question.ends_with?('?') ? 'Silly question, get dressed and go to work!' : "I don't care, get dressed and go to work!"
  end

end

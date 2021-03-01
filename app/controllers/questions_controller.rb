class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @your_message = params[:questions]
  end
end

require "coach-answer"

class QuestionsController < ApplicationController
  def answer
    @answer_from_coach = coach_answer(params[:querry])

  end

  def ask
  end
end

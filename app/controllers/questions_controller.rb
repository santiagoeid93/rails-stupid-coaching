class QuestionsController < ApplicationController
  def ask
  end

  def answer
     @questions = params["question"]
  end
end

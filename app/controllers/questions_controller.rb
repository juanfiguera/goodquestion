class QuestionsController < ApplicationController
  def index
  	@question = Question.new
  end
end

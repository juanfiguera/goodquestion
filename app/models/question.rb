class Question < ActiveRecord::Base
  belongs_to :user
  attr_accessible :body, :solved
end
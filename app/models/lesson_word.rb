class LessonWord < ActiveRecord::Base
  belongs_to :lesson
  belongs_to :word
  belongs_to :word_answer
  belongs_to :user
end
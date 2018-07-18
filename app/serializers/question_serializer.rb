class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :content, :answer, :assignment_id, :choices
  has_many :choices


end

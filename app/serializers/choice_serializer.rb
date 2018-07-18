class ChoiceSerializer < ActiveModel::Serializer
  attributes :id, :content
  belongs_to :question
end

class Question < ApplicationRecord
  belongs_to :assignment
  has_many :choices
end

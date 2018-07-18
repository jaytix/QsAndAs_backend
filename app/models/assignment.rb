class Assignment < ApplicationRecord
has_many :questions
has_many :choices, through: :questions

end

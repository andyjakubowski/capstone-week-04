class List < ApplicationRecord
  has_many :tokens, dependent: :destroy
  belongs_to :space
  has_one_attached :stylesheet
end

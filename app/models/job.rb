class Job < ApplicationRecord
  belongs_to :company
  has_many :reviews, as: :reviewable
end

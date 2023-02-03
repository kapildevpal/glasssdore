class Company < ApplicationRecord
  has_many :reviews, as: :reviewable
  has_many :jobs
end

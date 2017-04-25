class Job < ApplicationRecord
  validates :title, presence: true
  validates :wage_upper_bound, presence: true
  validates :wage_upper_bound, numericality: { greater_than: 1500 }
  validates :wage_lower_bound, presence: true
  validates :wage_lower_bound, numericality: { greater_than: 1500 }
end

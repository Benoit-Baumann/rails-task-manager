class Task < ApplicationRecord
  validates :title, presence: true
  validates :details, presence: true, length: { in: 5..100 }
end

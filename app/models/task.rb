class Task < ApplicationRecord
  belongs_to :user, optional: true

  validates :title, presence: true
  # validates :status, presence: true, inclusion: { in: %w[to-do in-progress done] }
  # validates :priority, presence: true, inclusion: { in: 1..5 }
end

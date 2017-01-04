class Task < ApplicationRecord
  belongs_to :project
  validates :title , presence: {message: " not null"}
  scope :unfinished , -> {where(done: false)}

end

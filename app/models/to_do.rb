class ToDo < ActiveRecord::Base
  validates :sumary, presence: true
  validates :description, presence: true
end

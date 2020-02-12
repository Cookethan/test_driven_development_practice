class Task < ApplicationRecord
    belongs_to :user
    validates :priority, presence: true
    validates :name, presence: true
    validates :due_date, presence: true

end

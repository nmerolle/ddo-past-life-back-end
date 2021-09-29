class Character < ApplicationRecord
    has_many :past_lives
    validates :name, presence: true, uniqueness: true
    validates :klass, presence: true
    validates :race, presence: true
    validates :level, numericality: {only_integer: true, greater_than_or_equal_to: 1, less_than_or_equal_to: 20}
    validates :epic_level, numericality: {only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
end

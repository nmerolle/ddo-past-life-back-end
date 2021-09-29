class PastLife < ApplicationRecord
    belongs_to :character
    validates :klass, presence: true
    validates :quantity, numericality: {only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 3}
end

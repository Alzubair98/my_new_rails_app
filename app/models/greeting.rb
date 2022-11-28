class Greeting < ApplicationRecord
    validates :messages, presence: true
end
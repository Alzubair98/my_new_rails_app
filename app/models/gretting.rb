class Gretting < ApplicationRecord
    validates :messages, presence: true
end
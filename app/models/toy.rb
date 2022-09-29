class Toy < ApplicationRecord
    #validate
    validates :name, presence: true
end

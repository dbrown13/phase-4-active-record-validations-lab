class Author < ApplicationRecord
    validates :name, presence: true, uniqueness: true #all authors have a name, no two authors have same name
    validates :phone_number, length: { is: 10 } #author phone numbers are exactly 10 digits
end

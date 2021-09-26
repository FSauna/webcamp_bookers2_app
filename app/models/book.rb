class Book < ApplicationRecord
    belongs_to :user
    attachment :profile_imag
end

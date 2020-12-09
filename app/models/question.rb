class Question < ApplicationRecord
    belongs_to :user
    # accepts_nested_attributes_for :user
    ## nested attributes for new user in question params
end

require 'action_view'

class Cat < ApplicationRecord
    include ActionView::Helpers::DateHelper

    validates :birth_date, :name, :color, :sex, presence: true 

    SEX = ["M", "F"]
    validates :sex, inclusion: SEX

    COLORS = ['white', 'black', 'blue', 'striped', 'brown', 'bald']
    validates :color, inclusion: COLORS

    def age
        time_ago_in_words(birth_date)
    end
end

class Item < ActiveRecord::Base
    belongs_to :user
    belongs_to :plan
    has_many :plans
    has_many :items
    has_one :catalogue
end

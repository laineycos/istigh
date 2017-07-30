class Item < ActiveRecord::Base
    belongs_to :user
    belongs_to :plans
    has_many :plans 
end

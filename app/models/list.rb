class List < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :topics
end

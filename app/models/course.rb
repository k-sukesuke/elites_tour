class Course < ActiveRecord::Base
  #has_many :participants
  has_many :participants, dependent: :destroy
end

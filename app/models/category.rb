class Category < ActiveRecord::Base
  has_and_belongs_to_many :movies, dependent: :destroy
  validates_presence_of :name

end

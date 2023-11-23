class Address < ApplicationRecord
  belongs_to :shop

  validates_presence_of :street, :number, :city, :state
  validates_uniqueness_of :street
  validates_numericality_of :number
  
end

class Shop < ApplicationRecord
    validates_presence_of :name, :type
    self.inheritance_column = :category # Replace 'category' with your desired column name
    
end

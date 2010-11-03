class Service < ActiveRecord::Base
  has_and_belongs_to_many :categories
  
  has_attached_file :logo, 
                      :styles => { :medium => "300x300>",
                                   :thumb => "100x100>" }
end

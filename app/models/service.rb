class Service < ActiveRecord::Base
  has_and_belongs_to_many :categories
  
  has_many :images, :dependent => :destroy
  
  validates_presence_of :nombre
  
  accepts_nested_attributes_for :images, :reject_if => lambda {|a| a[:data].blank?}, :allow_destroy => true
  
  has_attached_file :logo, 
                      :styles => { :medium => "300x300>",
                                   :thumb => "100x100>" }
end

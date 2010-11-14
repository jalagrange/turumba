class Image < ActiveRecord::Base
belongs_to :service
has_attached_file :data, :styles=> {:thumb=>"100x100>"}, :dependent => :destroy
end

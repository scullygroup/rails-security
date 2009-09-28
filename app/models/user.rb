class User < ActiveRecord::Base
  
  belongs_to :group
  
  attr_accessible :name, :email, :avatar, :group_id
  
  has_attached_file :avatar
    
  # has_attached_file :avatar,
  #                   :styles => { :medium => "300x300>", :thumb => "100x100>" }
  
  #validates_attachment_content_type :avatar, :content_type => ['image/jpeg', 'image/gif', 'image/png']  
  
end

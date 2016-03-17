class Author < ActiveRecord::Base
	has_many :articles,:dependent => :destroy
	has_many :comments, :dependent=> :destroy
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

        
         has_attached_file :photo, :styles => { medium: "300x300#",small: "100x100#", thumb: "100x100#" }

     validates_attachment_size :photo, :less_than => 5.megabytes
     validates_attachment_content_type :photo, :content_type => ["image/jpg", "image/jpeg", "image/png"]
end

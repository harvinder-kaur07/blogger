class Comment < ActiveRecord::Base
  belongs_to :article
  has_many :tags, :dependent => :destroy
  belongs_to :author
  
     
end

class Announcement < ActiveRecord::Base
  attr_accessible :title, :content, :post_date, :attachment
  mount_uploader :attachment, AttachmentUploader
  include Bootsy::Container
  
end

class FileContainer < ActiveRecord::Base
  belongs_to :folder
  attr_accessible :display_name, :s3_file, :folder_id

  has_attached_file :s3_file
end

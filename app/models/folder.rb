class Folder < ActiveRecord::Base
  attr_accessible :name

  has_many :file_containers

end

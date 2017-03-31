class Director < ApplicationRecord
  mount_uploader :picture, PictureUploader

  # Direct associations

  has_many   :movies,
             :dependent => :destroy

  # Indirect associations

  # Validations

end

class Post < ApplicationRecord
  has_one_attached :front_id_image
  has_one_attached :back_id_image
end

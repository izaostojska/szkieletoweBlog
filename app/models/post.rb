class Post < ApplicationRecord
  include Visible

#  belongs_to :author, class_name: 'User', foreign_key: :author_id
#  has_many :comments
#  has_many :images, class_name: 'Graphic', foreign_key: :post_id

  has_many :comments

  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end
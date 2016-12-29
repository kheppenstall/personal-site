class Post < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validates :partial, presence: true, uniqueness: true
end

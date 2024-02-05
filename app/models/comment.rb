class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :prototype, class_name: 'Prototype'

  validates :content, presence: true
end

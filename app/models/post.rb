class Post < ApplicationRecord
  validates :title, :description, presence: true
  validates :title, length: { minimum: 5 }
  validates :description, length: { minimum: 15, maximum: 30 }

  # before_save do
  #   self.title = self.title + " Juliane"
  # end
end

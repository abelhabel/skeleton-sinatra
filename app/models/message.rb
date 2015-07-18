class Message < ActiveRecord::Base
  validates :content, presence: true
  validates :author, presence: true
  validates :title, presence: true
end
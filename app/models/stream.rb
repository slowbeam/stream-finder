class Stream < ApplicationRecord
  has_many :stream_services
  has_many :services, through: :stream_services

  def self.search(search)
    where("title LIKE ? OR description LIKE ?",  "%#{search}%", "%#{search}%")

  end
end

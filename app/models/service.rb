class Service < ApplicationRecord
  has_many :stream_services
  has_many :streams, through: :stream_services
end

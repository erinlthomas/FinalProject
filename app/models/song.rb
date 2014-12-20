class Song < ActiveRecord::Base
  belongs_to :album
  validates :song_title, presence: true
end
